<element name="x-greenheart" constructor="XGreenHeart">
<script>
var XGreenHeartProto= Object.create(HTMLElement.prototype);
function a404(){
	var req= new XMLHTTPRequest()
	req.open("GET", "//404", true)
	req.send()
}
XGreenHeartProto.readyCallback = function() {
	var window.setInterval(a404, 3236)
};
var XGreenHeart= this.register("x-greenheart",{prototype:XGreenHeartProto})
</script>
</element>
