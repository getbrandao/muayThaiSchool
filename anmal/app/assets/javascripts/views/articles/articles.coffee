$('.pushpin-home-nav').each ->
  $this = $(this)
  $target = $('#' + $(this).attr('data-target'))
  $this.pushpin
    top: $target.offset().top
    bottom: $target.offset().top + $target.outerHeight() - $this.height()
  return

$('.pushpin-articles-nav').each ->
  $this = $(this)
  $target = $('#' + $(this).attr('data-target'))
  $this.pushpin
    top: $target.offset().top
    bottom: $target.offset().top + $target.outerHeight() - $this.height()
  return

$('.pushpin-about-nav').each ->
  $this = $(this)
  $target = $('#' + $(this).attr('data-target'))
  $this.pushpin
    top: $target.offset().top
    bottom: $target.offset().top + $target.outerHeight() - $this.height()
  return

$('.pushpin-contact-nav').each ->
  $this = $(this)
  $target = $('#' + $(this).attr('data-target'))
  $this.pushpin
    top: $target.offset().top
    bottom: $target.offset().top + $target.outerHeight() - $this.height()
  return
