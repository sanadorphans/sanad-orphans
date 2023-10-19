new Glide('.slider', {
    type: 'carousel',
    autoplay: 4000,
    perView: 1
}).mount()

new Glide('.slider-numbers', {
    type: 'carousel',
    autoplay: 4000,
    perView: 1
}).mount()

new Glide('.partners', {
    type: 'carousel',
    autoplay: 2000,
    perView: 5
}).mount()

setTimeout(() => {
   document.querySelector('.slider').style="opacity: 1;"
}, 500);
