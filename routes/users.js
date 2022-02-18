var express = require('express');
var router = express.Router();
var db = require('../models')


/* GET users listing. */
router.get('/', function(req, res) {
  db.User.findAll().then(users => res.send(users));
  // res.render('users.pug', { title: 'Users'});
});

router.get('/new', function(req, res) {
  res.render('newUser.pug', { title: 'Users'});
});

router.get('/find/:id', (req, res) => {
  db.User.findAll({
    where: {
      id: req.params.id
    }
  }).then(user => res.send(user));
});

router.post('/create', (req, res) => {
  console.log('It worked')
  db.User.create({
    firstName: req.body.firstName,
    lastName: req.body.lastName,
    email: req.body.email,
    password: req.body.password
  }).then(submittedUser => res.send(submittedUser));
});

router.delete('/delete/:id', (req, res) => {
  db.User.destroy({
    where: {
      id: req.params.id
    }
  }).then(() => res.send('success'));
});

router.put('/edit', (req, res) => {
  
});





// router.post('/create', (req, res) => {
//   console.log('It worked')
//   res.end('Irgendwas')
// });

module.exports = router;
