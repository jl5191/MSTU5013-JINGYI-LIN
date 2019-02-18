<say-hi>
  <img src="images/{ petImage }.jpg" style="background-image:url(images/{ backgroundImg });" ref="pet">
  <p>{ message }</p>
  <button onClick={ sayHello }>Say hello!</button>
  <button onClick={ touchDog }>Touch Dog</button>


 <script>
 this.message = 'Click any button below'
 this.petImage = "pet-0";
   this.backgroundImg = "";

 sayHello() {
  this.message = 'You: Hello'
  this.petImage = "pet-1"
}
touchDog() {
  this.message = 'You: Why are you so cute?'
  this.petImage = "pet-2"
}
 </script>
</say-hi>
