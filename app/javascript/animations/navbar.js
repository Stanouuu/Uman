const nav = document.querySelector('.navbar-lewagon')

const navScroll = document.addEventListener('scroll', (e) => {
  if (window.scrollY <= 10) nav.className = 'navbar navbar-expand-sm navbar-light navbar-lewagon'; else nav.className = 'navbar navbar-expand-sm navbar-light navbar-lewagon special';
});

export { navScroll };
