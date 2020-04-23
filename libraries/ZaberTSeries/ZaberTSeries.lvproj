<?xml version='1.0' encoding='UTF-8'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="15008000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Project.Description" Type="Str">Plug and Play instrument driver for T-Series devices from Zaber Technologies</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Zaber Beginner - Send a List of Commands.vi" Type="VI" URL="../Examples/Zaber Beginner - Send a List of Commands.vi"/>
			<Item Name="Zaber Beginner - Send Commands in a Loop.vi" Type="VI" URL="../Examples/Zaber Beginner - Send Commands in a Loop.vi"/>
			<Item Name="Zaber Intermediate - Read Input from User and Display Responses.vi" Type="VI" URL="../Examples/Zaber Intermediate - Read Input from User and Display Responses.vi"/>
			<Item Name="Zaber Intermediate - Read Response Data.vi" Type="VI" URL="../Examples/Zaber Intermediate - Read Response Data.vi"/>
			<Item Name="Zaber Expert - Enter a List of Commands.vi" Type="VI" URL="../Examples/Zaber Expert - Enter a List of Commands.vi"/>
			<Item Name="Zaber Expert - Simultaneous Requests.vi" Type="VI" URL="../Examples/Zaber Expert - Simultaneous Requests.vi"/>
			<Item Name="Zaber Expert - Write Commands and Read Responses.vi" Type="VI" URL="../Examples/Zaber Expert - Write Commands and Read Responses.vi"/>
		</Item>
		<Item Name="ZaberTSeries.lvlib" Type="Library" URL="../ZaberTSeries.lvlib"/>
		<Item Name="Zaber Expert - Change Timeout.vi" Type="VI" URL="../Examples/Zaber Expert - Change Timeout.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Source" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C92DF7D7-2E7D-40CD-8499-F3C969BEDA6E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Source</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Source</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{97C951A6-6AF7-4B47-B70C-6E2E81380E8D}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Source</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Source/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPassword" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A9AA185F-C1EA-4487-80D9-A787379C31B7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Examples/Zaber Expert - Write Commands and Read Responses.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Source</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref"></Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Source</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Action-Status.mnu</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Source</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Request Command.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Source</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Write Command.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Source</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Read Response.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">Source</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Action-Status/Blocking Read Response.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Source</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref"></Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">Source</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Revision Query.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">Source</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Self-Test.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">Source</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Request.ctl</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">Source</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Utility/Response.ctl</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">Source</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref"></Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">Source</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Close.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">Source</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/Initialize.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">Source</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Public/VI Tree.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">Source</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Private</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Examples/Zaber Beginner - Send a List of Commands.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Source</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Private/Library Revision.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">Source</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/ZaberTSeries.lvlib/Private/Raise Packet Timeout Error.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">Source</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref"></Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">Source</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Examples/Zaber Beginner - Send Commands in a Loop.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Source</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Examples/Zaber Intermediate - Read Input from User and Display Responses.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Source</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Examples/Zaber Intermediate - Read Response Data.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Source</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref"></Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Source</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Examples/Zaber Expert - Enter a List of Commands.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Source</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Examples/Zaber Expert - Simultaneous Requests.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Source</Property>
				<Property Name="SourceCount" Type="Int">33</Property>
				<Property Name="SourceItem[1].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[1].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[1].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[10].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[10].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[10].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[10].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[11].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[11].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[11].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[12].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[12].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[12].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[12].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[13].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[13].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[13].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[14].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[14].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[14].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[15].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[15].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[15].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[16].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[16].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[16].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[17].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[17].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[17].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[18].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[18].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[18].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[19].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[19].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[19].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[2].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[2].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[2].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[2].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[20].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[20].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[20].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[21].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[21].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[21].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[22].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[22].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[22].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[22].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[23].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[23].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[23].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[24].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[24].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[24].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[3].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[3].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[3].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[4].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[4].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[4].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[5].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[5].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[5].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[6].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[6].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[6].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[7].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[7].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[7].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[8].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[8].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[8].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[8].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[9].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[9].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[9].TopLevelVI" Type="Str">Never</Property>
				<Property Name="VersionInfoCompanyName" Type="Str"></Property>
				<Property Name="VersionInfoFileDescription" Type="Str"></Property>
				<Property Name="VersionInfoFileType" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionMajor" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
				<Property Name="VersionInfoInternalName" Type="Str"></Property>
				<Property Name="VersionInfoLegalCopyright" Type="Str"></Property>
				<Property Name="VersionInfoProductName" Type="Str"></Property>
			</Item>
		</Item>
	</Item>
</Project>
