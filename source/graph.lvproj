<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="example" Type="Folder">
			<Item Name="vi-hierarchy.lvlib" Type="Library" URL="../example/vi-hierarchy.lvlib"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="DiGraph" Type="Folder">
				<Item Name="test_sort_nodes.vi" Type="VI" URL="../tests/test_sort_nodes.vi"/>
			</Item>
		</Item>
		<Item Name="graph.lvlib" Type="Library" URL="../graph.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Convert Array to Set__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Set/Convert Array to Set__vipm_lv_collection_ext.vim"/>
				<Item Name="Convert Map to Array__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Map/Convert Map to Array__vipm_lv_collection_ext.vim"/>
				<Item Name="Convert Set to Array__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Set/Convert Set to Array__vipm_lv_collection_ext.vim"/>
				<Item Name="Create Empty Set__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Set/Create Empty Set__vipm_lv_collection_ext.vim"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			</Item>
			<Item Name="edge-definition-cluster.ctl" Type="VI" URL="../api/DiGraph/edge-definition-cluster.ctl"/>
			<Item Name="edge_to_node_ids.vi" Type="VI" URL="../api/DiGraph/edge_to_node_ids.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
