
// Define a function called toggleNavActive
function toggleNavActive() {
    // Get the 'classList' property of the first element with the class 'navbar-nav' in the document
    const { classList } = document.querySelector('.navbar-nav');
    // Toggle the 'active' class in the 'classList'
    classList.toggle('active');
}

// This function toggles the 'active' class on the dropdown menu element inside a list item (li).
function toggleActiveClass(li) {
    // Get the classList property of the dropdown menu element
    const { classList } = li.querySelector('nav .dropdownMenu');
    // Toggle the 'active' class on the dropdown menu element
    classList.toggle('active');
}

// if scroll y in 50px then make nav fixed
window.addEventListener('scroll', function() {
    if (window.scrollY > 52) {
        document.querySelector('nav').classList.add('fixed');
    } else {
        document.querySelector('nav').classList.remove('fixed');
    }
})

new Glide('.slider-numbers', {
    type: 'carousel',
    autoplay: 4000,
    perView: 1
}).mount()


new Glide('.glide', {
    type: 'carousel',
    autoplay: 4000,
    perView: 1
}).mount()


new Glide('.partners', {
    type: 'carousel',
    autoplay: 3000,
    perView: 5
}).mount()
