var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('about', { title: 'Home' });
});

router.get('/about', function(req,res){
  res.render('about', {title: 'Über uns'});
})

router.get('/docs', function(req,res){
  res.render('docs', {title: 'Dokumentation'});
})

module.exports = router;
