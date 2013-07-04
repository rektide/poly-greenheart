<element name="x-cookie" constructor="XGreenHeart">
<script>
var XGreenHeart= Object.create(HTMLElement.prototype);
function a404(){
	var req= new XMLHTTPRequest()
	req.open("GET", "//404", true)
	req.send()
}
XGreenHeart.readyCallback = function() {
	var window.setInterval(a404, 3236)
};
this.register("greenheart",{prototype:XGreenHeart})
</script>
</element>
