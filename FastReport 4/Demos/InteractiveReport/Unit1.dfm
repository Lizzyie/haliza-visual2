�
 TFORM1 0�J  TPF0TForm1Form1Left� Top� Width� Height� CaptionInteractive reportColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPixelsPerInch`
TextHeight TButtonButton1LeftLTopHWidthKHeightCaptionPrint!TabOrder OnClickButton1Click  
TfrxReport
MainReportVersion4.0aDotMatrixReportEngineOptions.DoublePass	EngineOptions.MaxMemSize��� IniFile\Software\Fast ReportsPreviewOptions.ButtonspbPrintpbLoadpbSavepbExportpbZoompbFind	pbOutlinepbPageSetuppbToolspbEditpbNavigator PreviewOptions.OutlineWidth� PreviewOptions.Zoom       ��?PrintOptions.PrinterDefaultPrintOptions.PrintOnSheet ReportOptions.CreateDate �r���@!ReportOptions.Description.Strings.Demonstrates how to create simple list report. ReportOptions.LastChange �Q1w�@ScriptLanguagePascalScriptScriptText.Stringsbegin end. OnClickObjectMainReportClickObjectLeftTopDatasetsDataSetCustomersDSDataSetName	Customers  	Variables Style  TfrxReportPagePage1
PaperWidth       �@PaperHeight      ��@	PaperSize	
LeftMargin       �@RightMargin       �@	TopMargin       �@BottomMargin       �@ColumnsColumnWidth       �@ColumnPositions.Strings0 PrintOnPreviousPage	 TfrxReportTitleBand1Height       �@Top  	�c.�@Width @�l����@ TfrxMemoViewMemo1AlignbaWidthTop       �@Width @�l����@Height       �@ColorclGrayFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.StylefsBold HAlignhaCenter	Memo.UTF8	Customers 
ParentFontVAlignvaBottom   TfrxPageHeaderBand2Height       �@Top  �&�@Width @�l����@ TfrxMemoViewMemo3Left       �@Top       �@Width       �@Height       �@ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameArial
Font.StylefsBold 	Frame.TypftBottom 	Memo.UTF8Company 
ParentFont  TfrxMemoViewMemo4Left       �@Top       �@Width       �@Height       �@ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameArial
Font.StylefsBold 	Frame.TypftBottom 	Memo.UTF8Address 
ParentFont  TfrxMemoViewMemo5Left       �@Top       �@Width       �@Height       �@ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameArial
Font.StylefsBold 	Frame.TypftBottom 	Memo.UTF8Contact 
ParentFont  TfrxMemoViewMemo6Left       �@Top       �@Width       �@Height       �@ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameArial
Font.StylefsBold 	Frame.TypftBottom 	Memo.UTF8Phone 
ParentFont  TfrxMemoViewMemo7Left      @�@Top       �@Width       �@Height       �@ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameArial
Font.StylefsBold 	Frame.TypftBottom 	Memo.UTF8Fax 
ParentFont   TfrxPageFooterBand3Height       �@Top h����@Width @�l����@ TfrxMemoViewMemo2Left       �@Top       �@Width       �@Height       �@ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style 	Frame.TypftTop Frame.Width       � @HAlignhaRight	Memo.UTF8Page [Page] of [TotalPages] 
ParentFont   TfrxMasterDataBand4Height       �@Top �����@Width @�l����@ColumnsColumnWidth       �@	ColumnGap       �@DataSetCustomersDSDataSetName	CustomersRowCount  TfrxMemoViewMemo13Left       �@Width       �@Height       �@DataSetCustomersDSDataSetName	CustomersHighlight.Font.CharsetDEFAULT_CHARSETHighlight.Font.Color  ��Highlight.Font.Height�Highlight.Font.NameArialHighlight.Font.Style Highlight.Color��� Highlight.Condition<Line#> mod 2WordWrap  TfrxMemoViewMemo8Left       �@Width       �@Height       �@CursorcrHandPointTagStr[Customers."Cust No"]	DataFieldCompanyDataSetCustomersDSDataSetName	Customers	Memo.UTF8[Customers."Company"]   TfrxMemoViewMemo9Left       �@Width       �@Height       �@	DataFieldAddr1DataSetCustomersDSDataSetName	Customers	Memo.UTF8[Customers."Addr1"]   TfrxMemoViewMemo10Left       �@Width       �@Height       �@	DataFieldContactDataSetCustomersDSDataSetName	Customers	Memo.UTF8[Customers."Contact"]   TfrxMemoViewMemo11Left       �@Width       �@Height       �@	DataFieldPhoneDataSetCustomersDSDataSetName	Customers	Memo.UTF8[Customers."Phone"]   TfrxMemoViewMemo12Left      @�@Width       �@Height       �@	DataFieldFAXDataSetCustomersDSDataSetName	Customers	Memo.UTF8[Customers."FAX"]      
TfrxReportDetailReportVersion4.0aDotMatrixReportEngineOptions.MaxMemSize��� IniFile\Software\Fast ReportsPreviewOptions.ButtonspbPrintpbLoadpbSavepbExportpbZoompbFind	pbOutlinepbPageSetuppbToolspbEditpbNavigator PreviewOptions.Zoom       ��?PrintOptions.PrinterDefaultPrintOptions.PrintOnSheet ReportOptions.CreateDate �����@!ReportOptions.Description.Strings-This report shows how to use multiple groups. ReportOptions.LastChange �]o9w�@ScriptLanguagePascalScriptScriptText.Stringsbegin end. Left� TopDatasetsDataSetDetailQueryDSDataSetNameSales  	VariablesName	 CustomerValue  NameCompanyValueCustomerData.RepQuery."Company" NameAddressValueCustomerData.RepQuery."Addr1" NameContactValueCustomerData.RepQuery."Contact" NamePhoneValueCustomerData.RepQuery."Phone" NameFaxValueCustomerData.RepQuery."FAX" Name OrderValue  NameOrder noValueCustomerData.RepQuery."OrderNo" Name
Order dateValue CustomerData.RepQuery."SaleDate" Name PartValue  NamePart noValueCustomerData.RepQuery."PartNo" NamePart descriptionValue#CustomerData.RepQuery."Description" Name
Part priceValue!CustomerData.RepQuery."ListPrice" NamePart qtyValueCustomerData.RepQuery."Qty" Name
Part totalValue[Part price]*[Part qty] Name DescriptionValue  NameDescriptionValue-This report shows how to use multiple groups.  Style  TfrxReportPagePage1
PaperWidth       �@PaperHeight      ��@	PaperSize	
LeftMargin       �@RightMargin       �@	TopMargin       �@BottomMargin       �@ColumnsColumnWidth       �@ColumnPositions.Strings0 PrintOnPreviousPage	 TfrxReportTitleBand2Height       �@Top  	�c.�@Width @�l����@ TfrxMemoViewMemo6Left       � @Top       �@Width       �@Height       �@ColorclGrayFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.StylefsBold HAlignhaCenter	Memo.UTF8	Customers 
ParentFontVAlignvaBottom   TfrxGroupHeaderBand4Height       �@Top ���W��@Width @�l����@	ConditionSales."Cust No" TfrxMemoViewMemo7Left       � @Width       �@Height       �@ColorclMaroonFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.StylefsBoldfsItalic Frame.ColorclGray	Frame.TypftLeftftRightftTop 
ParentFontVAlignvaBottom  TfrxMemoViewMemo17Left       �@Width       �@Height       �@ColorclMaroonFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.Style Frame.ColorclGray	Frame.TypftTop 	Memo.UTF8Company 
ParentFont  TfrxMemoViewMemo18Left       �@Top       �@Width       �@Height       �@ColorclMaroonFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.StylefsItalic Frame.ColorclGray	Memo.UTF8[Sales."Company"] 
ParentFont  TfrxMemoViewMemo19Left       �@Width       �@Height       �@ColorclMaroonFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.Style Frame.ColorclGray	Frame.TypftTop 	Memo.UTF8Phone 
ParentFont  TfrxMemoViewMemo20Left       �@Width       �@Height       �@ColorclMaroonFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.Style Frame.ColorclGray	Frame.TypftTop 	Memo.UTF8Fax 
ParentFont  TfrxMemoViewMemo21Left       �@Top       �@Width       �@Height       �@ColorclMaroonFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.StylefsItalic Frame.ColorclGray	Memo.UTF8[Sales."Phone"] 
ParentFont  TfrxMemoViewMemo22Left       �@Top       �@Width       �@Height       �@ColorclMaroonFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameArial
Font.StylefsItalic Frame.ColorclGray	Memo.UTF8[Sales."FAX"] 
ParentFont   TfrxGroupHeaderBand5Height       �@Top `��ʾۭ@Width @�l����@	ConditionSales."Order No" TfrxMemoViewMemo3Left       � @Top       �@Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold Frame.ColorclGray	Frame.TypftLeftftRight 
ParentFont  TfrxMemoViewMemo4Left       � @Width       �@Height       �@ColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold Frame.ColorclGray	Frame.TypftLeftftRight 
ParentFont  TfrxMemoViewMemo8Left       �@Width       �@Height       �@ColorclSilverFrame.ColorclGray	Memo.UTF8Order No [Sales."Order No"]   TfrxMemoViewMemo9Left       �@Width       �@Height       �@ColorclSilverFrame.ColorclGray	Memo.UTF8Date [Sales."Sale Date"]   TfrxMemoViewMemo10Left       �@Top       �@Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaCenter	Memo.UTF8Part 
ParentFont  TfrxMemoViewMemo11Left       �@Top       �@Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaCenter	Memo.UTF8Description 
ParentFont  TfrxMemoViewMemo12Left       �@Top       �@Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaCenter	Memo.UTF8Price 
ParentFont  TfrxMemoViewMemo13Left       �@Top       �@Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaCenter	Memo.UTF8Qty 
ParentFont  TfrxMemoViewMemo14Left       �@Top       �@Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaCenter	Memo.UTF8Total 
ParentFont   TfrxMasterDataBand6Height       �@Top 0�߄B�@Width @�l����@ColumnsColumnWidth       �@	ColumnGap       �@DataSetDetailQueryDSDataSetNameSalesRowCount  TfrxMemoViewMemo2Left       � @Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold Frame.ColorclGray	Frame.TypftLeftftRight 
ParentFont  TfrxMemoViewMemo23Left       �@Width       �@Height       �@	DataFieldPart NoDataSetDetailQueryDSDataSetNameSalesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaCenter	Memo.UTF8[Sales."Part No"] 
ParentFont  TfrxMemoViewMemo24Left       �@Width       �@Height       �@	DataFieldDescriptionDataSetDetailQueryDSDataSetNameSalesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGray	Memo.UTF8[Sales."Description"] 
ParentFont  TfrxMemoViewMemo25Left       �@Width       �@Height       �@	DataField
List PriceDataSetDetailQueryDSDataSetNameSalesDisplayFormat.FormatStr%2.2mFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaRight	Memo.UTF8[Sales."List Price"] 
ParentFont  TfrxMemoViewMemo26Left       �@Width       �@Height       �@	DataFieldQtyDataSetDetailQueryDSDataSetNameSalesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaCenter	Memo.UTF8[Sales."Qty"] 
ParentFont  TfrxMemoViewMemo27Left       �@Width       �@Height       �@DisplayFormat.DecimalSeparator,DisplayFormat.FormatStr%2.2mDisplayFormat.Kind	fkNumericFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Frame.ColorclGrayHAlignhaRight	Memo.UTF8$[<Sales."Qty">*<Sales."List Price">] 
ParentFont   TfrxGroupFooterBand7Height       �@Top ���QI��@Width @�l����@ TfrxMemoViewMemo28Left       � @Width       �@Height       �@ColorclSilverDisplayFormat.DecimalSeparator,DisplayFormat.FormatStr%2.2mDisplayFormat.Kind	fkNumericFrame.ColorclGray	Frame.TypftLeftftRightftBottom 	Memo.UTF8DTotal sales this customer: [Sum(<Sales."Qty">*<Sales."List Price">)]    TfrxGroupFooterBand8Height       �@Top 8(a���@Width @�l����@ TfrxMemoViewMemo1Left       � @Width       �@Height       �@Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold Frame.ColorclGray	Frame.TypftLeftftRight 
ParentFont  TfrxMemoViewMemo15Left       �@Width       �@Height       �@DisplayFormat.DecimalSeparator,DisplayFormat.FormatStr%2.2mDisplayFormat.Kind	fkNumericFont.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameArial
Font.Style Frame.ColorclGray	Frame.TypftTop HAlignhaRight	Memo.UTF8;Total this order: [Sum(<Sales."Qty">*<Sales."List Price">)] 
ParentFont     TTable	CustomersActive	DatabaseNameDBDEMOS	IndexName	ByCompany	TableNameCUSTOMER.DBLeftTop0 TFloatFieldCustomersCustNo	FieldNameCustNo  TStringFieldCustomersCompany	FieldNameCompanySize  TStringFieldCustomersAddr1	FieldNameAddr1Size  TStringFieldCustomersAddr2	FieldNameAddr2Size  TStringFieldCustomersCity	FieldNameCitySize  TStringFieldCustomersState	FieldNameState  TStringFieldCustomersZip	FieldNameZipSize
  TStringFieldCustomersCountry	FieldNameCountry  TStringFieldCustomersPhone	FieldNamePhoneSize  TStringFieldCustomersFAX	FieldNameFAXSize  TFloatFieldCustomersTaxRate	FieldNameTaxRate  TStringFieldCustomersContact	FieldNameContact  TDateTimeFieldCustomersLastInvoiceDate	FieldNameLastInvoiceDate   TQueryDetailQueryDatabaseNameDBDEMOSSQL.Strings4select * from customer a, orders b, items c, parts dwhere a.custno = b.custno  and b.orderno = c.orderno  and c.partno = d.partno  and a.custno = :custnoorder by a.company, orderno Left� Top0	ParamDataDataTypeftFloatNamecustno	ParamType	ptUnknown   TFloatFieldDetailQueryCustNo	FieldNameCustNo  TStringFieldDetailQueryCompany	FieldNameCompanySize  TStringFieldDetailQueryAddr1	FieldNameAddr1Size  TStringFieldDetailQueryAddr2	FieldNameAddr2Size  TStringFieldDetailQueryCity	FieldNameCitySize  TStringFieldDetailQueryState	FieldNameState  TStringFieldDetailQueryZip	FieldNameZipSize
  TStringFieldDetailQueryCountry	FieldNameCountry  TStringFieldDetailQueryPhone	FieldNamePhoneSize  TStringFieldDetailQueryFAX	FieldNameFAXSize  TFloatFieldDetailQueryTaxRate	FieldNameTaxRate  TStringFieldDetailQueryContact	FieldNameContact  TDateTimeFieldDetailQueryLastInvoiceDate	FieldNameLastInvoiceDate  TFloatFieldDetailQueryOrderNo	FieldNameOrderNo  TFloatFieldDetailQueryCustNo_1	FieldNameCustNo_1  TDateTimeFieldDetailQuerySaleDate	FieldNameSaleDate  TDateTimeFieldDetailQueryShipDate	FieldNameShipDate  TIntegerFieldDetailQueryEmpNo	FieldNameEmpNo  TStringFieldDetailQueryShipToContact	FieldNameShipToContact  TStringFieldDetailQueryShipToAddr1	FieldNameShipToAddr1Size  TStringFieldDetailQueryShipToAddr2	FieldNameShipToAddr2Size  TStringFieldDetailQueryShipToCity	FieldName
ShipToCitySize  TStringFieldDetailQueryShipToState	FieldNameShipToState  TStringFieldDetailQueryShipToZip	FieldName	ShipToZipSize
  TStringFieldDetailQueryShipToCountry	FieldNameShipToCountry  TStringFieldDetailQueryShipToPhone	FieldNameShipToPhoneSize  TStringFieldDetailQueryShipVIA	FieldNameShipVIASize  TStringFieldDetailQueryPO	FieldNamePOSize  TStringFieldDetailQueryTerms	FieldNameTermsSize  TStringFieldDetailQueryPaymentMethod	FieldNamePaymentMethodSize  TCurrencyFieldDetailQueryItemsTotal	FieldName
ItemsTotal  TFloatFieldDetailQueryTaxRate_1	FieldName	TaxRate_1  TCurrencyFieldDetailQueryFreight	FieldNameFreight  TCurrencyFieldDetailQueryAmountPaid	FieldName
AmountPaid  TFloatFieldDetailQueryOrderNo_1	FieldName	OrderNo_1  TFloatFieldDetailQueryItemNo	FieldNameItemNo  TFloatFieldDetailQueryPartNo	FieldNamePartNo  TIntegerFieldDetailQueryQty	FieldNameQty  TFloatFieldDetailQueryDiscount	FieldNameDiscount  TFloatFieldDetailQueryPartNo_1	FieldNamePartNo_1  TFloatFieldDetailQueryVendorNo	FieldNameVendorNo  TStringFieldDetailQueryDescription	FieldNameDescriptionSize  TFloatFieldDetailQueryOnHand	FieldNameOnHand  TFloatFieldDetailQueryOnOrder	FieldNameOnOrder  TCurrencyFieldDetailQueryCost	FieldNameCost  TCurrencyFieldDetailQueryListPrice	FieldName	ListPrice   TfrxDBDatasetCustomersDSUserName	CustomersCloseDataSourceFieldAliases.StringsCustNo=Cust NoCompany=CompanyAddr1=Addr1Addr2=Addr2	City=CityState=StateZip=ZipCountry=CountryPhone=PhoneFAX=FAXTaxRate=Tax RateContact=Contact!LastInvoiceDate=Last Invoice Date DataSet	CustomersLeftTopP  TfrxDBDatasetDetailQueryDSUserNameSalesCloseDataSourceFieldAliases.StringsCustNo=Cust NoCompany=CompanyAddr1=Addr1Addr2=Addr2	City=CityState=StateZip=ZipCountry=CountryPhone=PhoneFAX=FAXTaxRate=Tax RateContact=Contact!LastInvoiceDate=Last Invoice DateOrderNo=Order NoCustNo_1=Cust No 1SaleDate=Sale DateShipDate=Ship DateEmpNo=Emp NoShipToContact=Ship To ContactShipToAddr1=Ship To Addr1ShipToAddr2=Ship To Addr2ShipToCity=Ship To CityShipToState=Ship To StateShipToZip=Ship To ZipShipToCountry=Ship To CountryShipToPhone=Ship To PhoneShipVIA=Ship VIAPO=POTerms=TermsPaymentMethod=Payment MethodItemsTotal=Items TotalTaxRate_1=Tax Rate 1Freight=FreightAmountPaid=Amount PaidOrderNo_1=Order No 1ItemNo=Item NoPartNo=Part NoQty=QtyDiscount=DiscountPartNo_1=Part No 1VendorNo=Vendor NoDescription=DescriptionOnHand=On HandOnOrder=On Order	Cost=CostListPrice=List Price DataSetDetailQueryLeft� TopP   