var express = require('express');
var router = express.Router();
var db = require('../models')


router.get('/', function(req, res) {
  //db.Customer.findAll().then(customers => res.send(customers));
  res.render('customer/customerList.pug', { title: 'Kunden'});
});

router.get('/new', function(req, res) {
  res.render('customer/customerNew.pug', { title: 'Kunden'});
});

// router.get('/details/:id', function(req, res) {
//     Customer.findByPk(req.params.id).then((customer) => {
//         res.render('detailsCustomer.pug', { customer: 'customer'});
//     })
//   });

router.post('/new', function(req, res) {
  console.log('It worked')
});


module.exports = router;