<div id="page_type" class="internal typography">
    <section id="form_page_left">
    	<h1>$Title</h1>
    	$Content
        <% if MapAddress %>
        	<div id="map_wrap"><div id="map_canvas"></div></div>
           	<% if MapDirections %>
                <div id="directions_wrap">
                    <form id="frmDD" onsubmit="getDirections();return false;">
                    	<div class="field text  required" id="FirstName">
                        	<label class="left">Get Directions:</label>
                            <div class="middleColumn">
                            	<input type="text" value="" name="from_address" id="from_address" class="text">
                            </div>
                        </div>
                        <div class="formRight">
                            <div class="formAction"><input type="submit" value="Go" /></div>
                        </div>
                        <div class="clear"></div>
                    </form>
                    <div id="directions_ajax">
                    </div><!--directions_ajax-->
                </div><!--directions_wrap-->
            <% end_if %>
        <% end_if %>
    </section>
    <section id="form_page_right">
    	$RenderForm
    </section>
</div>