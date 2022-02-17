var express = require('express');
var router = express.Router();


router.get('/', function(req, res) {
  res.render('customers.pug', { title: 'Kunden'});
});

router.get('/new', function(req, res) {
  res.render('newCustomer.pug', { title: 'Kunden'});
});

// router.get('/details/:id', function(req, res) {
//     Customer.findByPk(req.params.id).then((customer) => {
//         res.render('detailsCustomer.pug', { customer: 'customer'});
//     })
//   });

router.post('/create', function(req, res) {
  console.log('It worked')
});


module.exports = router;