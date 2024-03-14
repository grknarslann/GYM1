const navShow = () => {
   const line = document.querySelector('.line');
   const nav = document.querySelector('.nav-links');
   const links = document.querySelectorAll('.nav-links li');

   line.addEventListener('click',()=>{
    nav.classList.toggle('nav-active');

    links.forEach((link,index)=>{
       link.style.animation = 'linksFade 0.5s ease forwards 0.5s'
    }); 
   });
}

navShow();