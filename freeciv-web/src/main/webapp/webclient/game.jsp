    
    <div id="game_page" style="display: none;">
    
		<div id="tabs">
		    
			<ul id="tabs_menu">
			    <div id="freeciv_logo" ></div>
				<li id="map_tab"><a href="#tabs-map" onclick="set_default_mapview_active();">Map</a></li>
				<li id="civ_tab"><a href="#tabs-civ" onclick="set_default_mapview_inactive(); init_civ_dialog();">Nation</a></li>
				<li id="tech_tab"><a id="tech_tab_item" href="#tabs-tec" onclick="set_default_mapview_inactive(); update_tech_screen();">Research</a></li>
				<li id="players_tab"><a href="#tabs-nat" onclick="set_default_mapview_inactive(); update_nation_screen();">Players</a></li>
				<li style="display: none;"><a href="#tabs-cit">City</a></li>
				<li id="opt_tab"><a href="#tabs-opt" onclick="init_options_dialog(); set_default_mapview_inactive();">Options</a></li>
				<li id="chat_tab" style="display:none;"><a href="#tabs-chat" onclick="chatbox_resized();set_default_mapview_inactive();">Chat</a></li>

				<li id="hel_tab"><a href="#tabs-hel" onclick="set_default_mapview_inactive(); show_help();">Manual</a></li>


				<div id="turn_done_button_div">
            			  <button id="turn_done_button" type="button" 
						class="button">Turn Done</button>
                		</div>
			</ul>
			
			<div id="tabs-map">
			  <jsp:include page="canvas.jsp" flush="false"/>
			</div>
			<div id="tabs-civ">
				<jsp:include page="civilization.jsp" flush="false"/>
			</div>
			<div id="tabs-tec">
				<jsp:include page="technologies.jsp" flush="false"/>
			</div>
			<div id="tabs-nat">
				<jsp:include page="nations.jsp" flush="false"/>
			</div>
			<div id="tabs-cit">
			  <jsp:include page="city.jsp" flush="false"/>  
			</div>

			<div id="tabs-hel">
				<jsp:include page="help.jsp" flush="false"/>
			</div>
			<div id="tabs-chat">
			</div>
			<div id="tabs-opt">
				<jsp:include page="options.jsp" flush="false"/>
			</div>
			
		</div>
	
      
      
    <div id="dialog" ></div>
    <div id="diplomacy_dialog" ></div>
    <div id="city_name_dialog" ></div>
      
 
