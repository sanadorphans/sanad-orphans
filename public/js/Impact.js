new Glide('.AllImpacts', {
    type: 'carousel',
    startAt: 0,
    perView: 3,
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
