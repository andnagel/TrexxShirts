var express = require('express');
var router = express.Router();
var db = require('../models')


router.get('/', function(req, res) {
  db.Customer.findAll().then(customers => 
    res.render('customers/list.pug', { title: 'Kunden', customers: customers}));
});

router.get('/new', function(req, res) {
  res.render('customer/customerNew.pug', { title: 'Kunden'});
});

router.post('/new', function(req, res) {
  db.Customer.create({
    name: req.body.name,
    lastName: req.body.lastName,
    email: req.body.email,
    birthdate: req.body.birthdate,
    subscriptionStatus: req.body.subscriptionStatus
  }).then(submittedCustomer => res.send(submittedCustomer));
});

router.get('/:id', function(req, res) {
  db.Customer.findAll({
    where: { id: req.params.id }
  }).then(customer => res.render('customers/details.pug', { customer: customer}));
});


module.exports = router;