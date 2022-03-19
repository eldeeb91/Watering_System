<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="DataProd" Type="Folder">
		<Item Name="Shell" Type="Folder">
			<Item Name="Input.vi" Type="VI" URL="../DataProd/Shell/Input.vi"/>
			<Item Name="Output.vi" Type="VI" URL="../DataProd/Shell/Output.vi"/>
		</Item>
		<Item Name="Data_Prod.vi" Type="VI" URL="../DataProd/Data_Prod.vi"/>
		<Item Name="StopALL.vi" Type="VI" URL="../DataProd/StopALL.vi"/>
	</Item>
	<Item Name="DigitalOP" Type="Folder">
		<Item Name="DigOP_CTRL.vi" Type="VI" URL="../DigitalOP/DigOP_CTRL.vi"/>
	</Item>
	<Item Name="Error" Type="Folder">
		<Item Name="ErrorHandler.vi" Type="VI" URL="../Error/ErrorHandler.vi"/>
		<Item Name="Error_Trans.vi" Type="VI" URL="../Error/Error_Trans.vi"/>
	</Item>
	<Item Name="Init" Type="Folder">
		<Item Name="ReadInitCFG" Type="Folder">
			<Item Name="TypeDef" Type="Folder">
				<Item Name="CFG_Cluster.ctl" Type="VI" URL="../Init/ReadInitCFG/TypeDef/CFG_Cluster.ctl"/>
				<Item Name="Operation.ctl" Type="VI" URL="../Init/ReadInitCFG/TypeDef/Operation.ctl"/>
			</Item>
		</Item>
		<Item Name="StartTime" Type="Folder">
			<Item Name="Wrt_St_Time.vi" Type="VI" URL="../Init/StartTime/Wrt_St_Time.vi"/>
		</Item>
		<Item Name="Init.vi" Type="VI" URL="../Init/Init.vi"/>
		<Item Name="Init_IOs.vi" Type="VI" URL="../Init/Init_IOs.vi"/>
		<Item Name="ReadInitCFG.vi" Type="VI" URL="../Init/ReadInitCFG.vi"/>
	</Item>
	<Item Name="Startup" Type="Folder">
		<Item Name="Startup.vi" Type="VI" URL="../Startup/Startup.vi"/>
	</Item>
	<Item Name="TypeDef" Type="Folder">
		<Item Name="EventData.ctl" Type="VI" URL="../TypeDef/EventData.ctl"/>
		<Item Name="ReadOnly.ctl" Type="VI" URL="../TypeDef/ReadOnly.ctl"/>
	</Item>
	<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
</Library>
