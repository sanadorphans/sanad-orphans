new Glide('.AllCampaigns', {
    type: 'carousel',
    startAt: 0,
    perView: 3,
    touchAngle:0,
    peek: {
        before: 0,
        after: 0
    },
    breakpoints: {
        800: {
          perView: 1,
          peek: {
            before: 0,
            after: 0
          },
        }
    }

}).mount()


if(window.innerWidth <= 800){

    document.querySelector('.details img').src = document.querySelector('.glide__slide--active img').src
    document.querySelector('.details .info').innerHTML = document.querySelector('.glide__slide--active img').dataset.details
    document.querySelector('.details section h1').innerHTML = document.querySelector('.glide__slide--active img').dataset.title
    document.querySelector('.details section a').href = document.querySelector('.glide__slide--active img').dataset.link

    document.querySelector('.glide__arrow--left').addEventListener('click', ()=>{
        document.querySelector('.details img').src = document.querySelector('.glide__slide:has(+ .glide__slide--active) img').src
        document.querySelector('.details .info').innerHTML = document.querySelector('.glide__slide:has(+ .glide__slide--active) img').dataset.details
        document.querySelector('.details section h1').innerHTML = document.querySelector('.glide__slide:has(+ .glide__slide--active) img').dataset.title
        document.querySelector('.details section a').href = document.querySelector('.glide__slide:has(+ .glide__slide--active) img').dataset.link
    })

    document.querySelector('.glide__arrow--right').addEventListener('click', ()=>{
        document.querySelector('.details img').src = document.querySelector('.glide__slide--active + .glide__slide img').src
        document.querySelector('.details .info').innerHTML = document.querySelector('.glide__slide--active + .glide__slide img').dataset.details
        document.querySelector('.details section h1').innerHTML = document.querySelector('.glide__slide--active + .glide__slide img').dataset.title
        document.querySelector('.details section a').href = document.querySelector('.glide__slide--active + .glide__slide img').dataset.link
    })

}else{

    document.querySelector('.details img').src = document.querySelector('.glide__slide--active + .glide__slide img').src
    document.querySelector('.details .info').innerHTML = document.querySelector('.glide__slide--active + .glide__slide img').dataset.details
    document.querySelector('.details section h1').innerHTML = document.querySelector('.glide__slide--active + .glide__slide img').dataset.title
    document.querySelector('.details section a').href = document.querySelector('.glide__slide--active + .glide__slide img').dataset.link

    document.querySelector('.glide__arrow--left').addEventListener('click', ()=>{
        document.querySelector('.details img').src = document.querySelector('.glide__slide--active img').src
        document.querySelector('.details .info').innerHTML = document.querySelector('.glide__slide--active img').dataset.details
        document.querySelector('.details section h1').innerHTML = document.querySelector('.glide__slide--active img').dataset.title
        document.querySelector('.details section a').href = document.querySelector('.glide__slide--active img').dataset.link
    })

    document.querySelector('.glide__arrow--right').addEventListener('click', ()=>{
        document.querySelector('.details img').src = document.querySelector('.glide__slide--active + .glide__slide + .glide__slide img').src
        document.querySelector('.details .info').innerHTML = document.querySelector('.glide__slide--active + .glide__slide + .glide__slide img').dataset.details
        document.querySelector('.details section h1').innerHTML = document.querySelector('.glide__slide--active + .glide__slide + .glide__slide img').dataset.title
        document.querySelector('.details section a').href = document.querySelector('.glide__slide--active + .glide__slide + .glide__slide img').dataset.link
    })

}
