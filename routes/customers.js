var express = require('express');
var router = express.Router();
var db = require('../models')


router.get('/', function(req, res) {
  db.Customer.findAll().then(customers => {
    res.render('customer/list.pug', { title: 'Kundenübersicht', customers: customers})});
});

router.get('/new', function(req, res) {
  res.render('customer/new.pug', { title: 'Neuer Kunde'});
});

router.post('/new', (req, res) => {
  db.Customer.create({
    name: req.body.name,
    lastName: req.body.lastName,
    email: req.body.email,
    birthdate: req.body.birthdate,
    subscriptionStatus: req.body.subscriptionStatus
  }).then(customer => res.render('customer/details.pug', {customer: customer}));
});

router.get('/details/:id', (req, res) => {
  db.Customer.findOne({where:{id: req.params.id}, include: [db.Address, db.Payment, db.Order]})
  .then(customer =>{
    if(customer == null)
      res.redirect('/customers');
    console.log(customer);
    res.render('customer/details.pug', { title:'Details', customer: customer})
  });
});

router.post('/delete/:id', (req, res) => {
  db.Customer.destroy({
    where: { id: req.params.id }
  })
  .then(() =>{
    res.redirect('/customers')
  });
});

router.post('/:id/edit', (req, res) => {
  db.Customer.update(
    {
      name: req.body.name,
      lastName: req.body.lastName,
      email: req.body.email,
      birthdate: req.body.birthdate,
      subscriptionStatus: req.body.subscriptionStatus
    },
    {
      where: { id: req.params.id }
    }
  ).then(res.redirect(`/customers/details/${req.params.id}`));
});

router.post('/:id/address', (req, res) => {
  db.Address.create({
      street: req.body.street,
      number: req.body.number,
      zip: req.body.zip,
      city: req.body.city,
      country: req.body.country,
      CustomerId: req.params.id
  }).then(res.redirect(`/customers/details/${req.params.id}`));
});

router.post('/:id/provider', (req, res) => {
  db.Payment.create({
    provider: req.body.provider,
    CustomerId: req.params.id
  }).then(res.redirect(`/customers/details/${req.params.id}`));
});

router.post('/:id/order', (req, res) => {
  db.Order.create({
    payedStatus: req.body.payedStatus == "on" ? true : false,
    invoiceId: req.body.invoiceId,
    CustomerId: req.params.id
  }).then(res.redirect(`/customers/details/${req.params.id}`));
});




module.exports = router;