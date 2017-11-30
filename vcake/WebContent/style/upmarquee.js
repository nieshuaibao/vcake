$.fn.upMarquee = function (options) {
    var defaults = {
        interval: 2000
    };
    var opts = $.extend(defaults, options);

    var This = $(this);

    var InterVar = setTimeout(marquee, opts.interval);

    function marquee() {
        var opt = This.children().eq(0);
        opt.slideUp(function () {
            $(this).remove().appendTo(This).show();
            InterVar = setTimeout(marquee, opts.interval);
        });
    }

    This.mouseover(function () {
        clearTimeout(InterVar);
    }).mouseout(function () {
        InterVar = setTimeout(marquee, opts.interval);
    });
};