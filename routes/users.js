var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res) {
  res.render('users.pug', { title: 'Users'});
});

router.get('/new', function(req, res) {
  res.render('newUser.pug', { title: 'Users'});
});

router.post('/create', function(req, res) {
  console.log('It worked')
});

// router.post('/create', (req, res) => {
//   console.log('It worked')
//   res.end('Irgendwas')
// });

module.exports = router;
