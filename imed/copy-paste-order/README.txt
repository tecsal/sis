Image Slider Maker README
=========================
ImageSliderMaker.com


Using in your website
---------------------

Please first make sure you have fully extracted the contents of the zip file.
In Windows, right-click on imageslidermaker.zip and select Extract All...

To get your slider working in your web page, you must add
my-slider.css, ism-2.2.min.js and the slide images to your project
directory and paste the markup (included below) into your HTML.

The directory structure of this package:

  imageslidermaker/
    README.txt
    example.html
    ism/
      css/
        my-slider.css
      js/
        ism-2.2.min.js
      image/
        slides/
          _u/1641823673623_81860.png
          _u/1641823674345_111092.png
          _u/1641845453243_39610.png
          _u/1641845954279_19982.png
          _u/1641846024056_795908.png
          _u/1641846142989_218927.png

For a working example, open example.html in your web browser or
follow the instructions below to integrate the slider into your
project.


Step by step instructions
-------------------------

1. Paste the following into the head of your HTML file:

<link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="ism/css/my-slider.css"/>
<script src="ism/js/ism-2.2.min.js"></script>


2. Paste this into the body of your HTML file (at the location where:
   you would like your slider to appear in the page):

<div class="ism-slider" id="sis-imed">
  <ol>
    <li>
      <img src="ism/image/slides/_u/1641823673623_81860.png">
      <div class="ism-caption ism-caption-0">1. Vender bono por VENTA DIRECTA en I-MED</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1641823674345_111092.png">
      <div class="ism-caption ism-caption-0">2. Copiar (CTRL+C) el texto del bono</div>
      <div class="ism-caption ism-caption-1" data-delay='200'>Desde: Bono Electrónico</div>
      <div class="ism-caption ism-caption-2" data-delay='500'>Hasta: Saldo por pagar $</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1641845453243_39610.png">
      <div class="ism-caption ism-caption-0">3. Crear nueva orden y pegar (CTRL+V) el texto en el SIS</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1641845954279_19982.png">
      <div class="ism-caption ism-caption-0">5. Validar los códigos importados y guardar la orden</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1641846024056_795908.png">
      <div class="ism-caption ism-caption-0">6. Pagar orden con los bonos importados</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1641846142989_218927.png">
      <div class="ism-caption ism-caption-0">7. Registrar forma de pago y guardar bonos</div>
    </li>
  </ol>
</div>
<p class="ism-badge" id="sis-imed-ism-badge"><a class="ism-link" href="http://imageslidermaker.com" rel="nofollow">generated with ISM</a></p>


3. Copy the ism/ directory into the root directory of your project.

   The css, js and image paths are relative, meaning the ism/
   directory should be in the same directory (path) as your HTML
   file containing the slider.


