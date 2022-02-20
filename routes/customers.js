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

router.post('/new', function(req, res) {
  db.Customer.create({
    name: req.body.name,
    lastName: req.body.lastName,
    email: req.body.email,
    birthdate: req.body.birthdate,
    subscriptionStatus: req.body.subscriptionStatus
  }).then(customer => res.render('customer/details.pug', {customer: customer}));
});

router.get('/details/:id', function(req, res) {
  db.Customer.findOne({where:{id: req.params.id}, includes: [db.Address, db.Payment]})
  .then(customer =>{
    console.log(customer);
    res.render('customer/details.pug', { title:'Details', customer: customer})
  });
});

router.delete('/delete/:id', (req, res) => {
  db.Customer.destroy({
    where: { id: req.params.id }
  }).then(() => res.render('customer/list.pug', { title: 'Alle Kunden', customers: customers}));
});

router.put('/edit', (req, res) => {
  db.Customer.update(
    {
      name: req.body.name,
      lastName: req.body.lastName,
      email: req.body.email,
      birthdate: req.body.birthdate,
      subscriptionStatus: req.body.subscriptionStatus
    },
    {
      where: { id: req.body.id }
    }
  ).then( customer => res.render('customer/details.pug', { customer: customer}));
});



module.exports = router;