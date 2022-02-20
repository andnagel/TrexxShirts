const cards = document.querySelectorAll('.card');
const observer = new IntersectionObserver(
    entries =>{
        entries.forEach(entry => {
            entry.target.classList.toggle("show", entry.isIntersecting);
            if(entry.isIntersecting) observer.unobserve(entry.target);
        })
    },
    {
        threshold: 0.8
    }
);


cards.forEach(card=>{
    observer.observe(card);
})