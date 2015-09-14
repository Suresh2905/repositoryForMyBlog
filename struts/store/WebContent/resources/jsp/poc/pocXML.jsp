<?xml version="1.0" encoding="UTF-8"?>
<table id="myDataTable" cellpadding="0" cellspacing="0" border="0" class="display">
			<thead>
				<tr>
					<th>Col 1</th>
					<th>Col 2</th>
					<th>Col 3 is a long header name</th>
					<th>Col 4</th>
				</tr>
			</thead>
			<tbody>
				<% for(int i = 1; i <= 100; i++) { 
					if((i)%2 == 0) {
				%>
					<tr class="gradeX">
						<td>This is data <%=i %> with overflowing content</td>
						<td>This is data <%=i*12+11 %></td>
						<td>This is data <%=i %></td>
						<td>This is data <%=i %></td>
					</tr>
				<%} else {%>
					<tr class="gradeA">
					<td>This is data <%=i %> with overflowing content</td>
					<td>This is data <%=i*12+11 %></td>
					<td>This is data <%=i %></td>
					<td>This is data <%=i %></td>
				</tr>
				<%}
				}%>
			</tbody>
			<tfoot>
				<tr>
					<th>Col 1</th>
					<th>Col 2</th>
					<th>Col 3 is a long header name</th>
					<th>Col 4</th>
				</tr>
			</tfoot>
		</table>

<feed xml:base="http://services.odata.org/Northwind/Northwind.svc/" xmlns:d="http://schemas.microsoft.com/ado/2007/08/dataservices" xmlns:m="http://schemas.microsoft.com/ado/2007/08/dataservices/metadata" xmlns="http://www.w3.org/2005/Atom">
  <title type="text">Orders</title>
  <id>http://services.odata.org/Northwind/Northwind.svc/Orders</id>
  <updated>2011-12-01T11:55:06Z</updated>
  <link rel="self" title="Orders" href="Orders" />
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10248)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10248)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10248)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10248)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10248)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10248)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10248</d:OrderID>
        <d:CustomerID>VINET</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-04T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-01T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">32.3800</d:Freight>
        <d:ShipName>Vins et alcools Chevalier</d:ShipName>
        <d:ShipAddress>59 rue de l'Abbaye</d:ShipAddress>
        <d:ShipCity>Reims</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>51100</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10249)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10249)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10249)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10249)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10249)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10249)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10249</d:OrderID>
        <d:CustomerID>TOMSP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">11.6100</d:Freight>
        <d:ShipName>Toms Spezialit�ten</d:ShipName>
        <d:ShipAddress>Luisenstr. 48</d:ShipAddress>
        <d:ShipCity>M�nster</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>44087</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10250)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10250)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10250)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10250)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10250)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10250)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10250</d:OrderID>
        <d:CustomerID>HANAR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-08T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-05T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-12T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">65.8300</d:Freight>
        <d:ShipName>Hanari Carnes</d:ShipName>
        <d:ShipAddress>Rua do Pa�o, 67</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>05454-876</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10251)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10251)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10251)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10251)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10251)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10251)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10251</d:OrderID>
        <d:CustomerID>VICTE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-08T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-05T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-15T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">41.3400</d:Freight>
        <d:ShipName>Victuailles en stock</d:ShipName>
        <d:ShipAddress>2, rue du Commerce</d:ShipAddress>
        <d:ShipCity>Lyon</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>69004</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10252)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10252)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10252)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10252)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10252)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10252)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10252</d:OrderID>
        <d:CustomerID>SUPRD</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">51.3000</d:Freight>
        <d:ShipName>Supr�mes d�lices</d:ShipName>
        <d:ShipAddress>Boulevard Tirou, 255</d:ShipAddress>
        <d:ShipCity>Charleroi</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>B-6000</d:ShipPostalCode>
        <d:ShipCountry>Belgium</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10253)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10253)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10253)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10253)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10253)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10253)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10253</d:OrderID>
        <d:CustomerID>HANAR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-07-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">58.1700</d:Freight>
        <d:ShipName>Hanari Carnes</d:ShipName>
        <d:ShipAddress>Rua do Pa�o, 67</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>05454-876</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10254)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10254)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10254)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10254)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10254)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10254)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10254</d:OrderID>
        <d:CustomerID>CHOPS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-11T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-08T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">22.9800</d:Freight>
        <d:ShipName>Chop-suey Chinese</d:ShipName>
        <d:ShipAddress>Hauptstr. 31</d:ShipAddress>
        <d:ShipCity>Bern</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>3012</d:ShipPostalCode>
        <d:ShipCountry>Switzerland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10255)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10255)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10255)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10255)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10255)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10255)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10255</d:OrderID>
        <d:CustomerID>RICSU</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">9</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-15T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">148.3300</d:Freight>
        <d:ShipName>Richter Supermarkt</d:ShipName>
        <d:ShipAddress>Starenweg 5</d:ShipAddress>
        <d:ShipCity>Gen�ve</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1204</d:ShipPostalCode>
        <d:ShipCountry>Switzerland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10256)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10256)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10256)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10256)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10256)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10256)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10256</d:OrderID>
        <d:CustomerID>WELLI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-15T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-12T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-17T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">13.9700</d:Freight>
        <d:ShipName>Wellington Importadora</d:ShipName>
        <d:ShipAddress>Rua do Mercado, 12</d:ShipAddress>
        <d:ShipCity>Resende</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>08737-363</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10257)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10257)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10257)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10257)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10257)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10257)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10257</d:OrderID>
        <d:CustomerID>HILAA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-22T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">81.9100</d:Freight>
        <d:ShipName>HILARION-Abastos</d:ShipName>
        <d:ShipAddress>Carrera 22 con Ave. Carlos Soublette #8-35</d:ShipAddress>
        <d:ShipCity>San Crist�bal</d:ShipCity>
        <d:ShipRegion>T�chira</d:ShipRegion>
        <d:ShipPostalCode>5022</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10258)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10258)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10258)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10258)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10258)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10258)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10258</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-17T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">140.5100</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10259)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10259)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10259)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10259)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10259)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10259)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10259</d:OrderID>
        <d:CustomerID>CENTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-18T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-15T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-25T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.2500</d:Freight>
        <d:ShipName>Centro comercial Moctezuma</d:ShipName>
        <d:ShipAddress>Sierras de Granada 9993</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05022</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10260)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10260)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10260)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10260)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10260)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10260)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10260</d:OrderID>
        <d:CustomerID>OTTIK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-19T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-29T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">55.0900</d:Freight>
        <d:ShipName>Ottilies K�seladen</d:ShipName>
        <d:ShipAddress>Mehrheimerstr. 369</d:ShipAddress>
        <d:ShipCity>K�ln</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>50739</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10261)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10261)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10261)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10261)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10261)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10261)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10261</d:OrderID>
        <d:CustomerID>QUEDE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-19T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-30T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.0500</d:Freight>
        <d:ShipName>Que Del�cia</d:ShipName>
        <d:ShipAddress>Rua da Panificadora, 12</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>02389-673</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10262)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10262)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10262)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10262)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10262)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10262)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10262</d:OrderID>
        <d:CustomerID>RATTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-22T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-19T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-25T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">48.2900</d:Freight>
        <d:ShipName>Rattlesnake Canyon Grocery</d:ShipName>
        <d:ShipAddress>2817 Milton Dr.</d:ShipAddress>
        <d:ShipCity>Albuquerque</d:ShipCity>
        <d:ShipRegion>NM</d:ShipRegion>
        <d:ShipPostalCode>87110</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10263)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10263)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10263)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10263)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10263)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10263)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10263</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">9</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-31T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">146.0600</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10264)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10264)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10264)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10264)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10264)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10264)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10264</d:OrderID>
        <d:CustomerID>FOLKO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-24T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-21T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.6700</d:Freight>
        <d:ShipName>Folk och f� HB</d:ShipName>
        <d:ShipAddress>�kergatan 24</d:ShipAddress>
        <d:ShipCity>Br�cke</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-844 67</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10265)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10265)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10265)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10265)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10265)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10265)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10265</d:OrderID>
        <d:CustomerID>BLONP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-25T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-22T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-12T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">55.2800</d:Freight>
        <d:ShipName>Blondel p�re et fils</d:ShipName>
        <d:ShipAddress>24, place Kl�ber</d:ShipAddress>
        <d:ShipCity>Strasbourg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>67000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10266)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10266)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10266)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10266)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10266)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10266)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10266</d:OrderID>
        <d:CustomerID>WARTH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-26T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-07-31T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">25.7300</d:Freight>
        <d:ShipName>Wartian Herkku</d:ShipName>
        <d:ShipAddress>Torikatu 38</d:ShipAddress>
        <d:ShipCity>Oulu</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>90110</d:ShipPostalCode>
        <d:ShipCountry>Finland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10267)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10267)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10267)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10267)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10267)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10267)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10267</d:OrderID>
        <d:CustomerID>FRANK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-29T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-26T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-06T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">208.5800</d:Freight>
        <d:ShipName>Frankenversand</d:ShipName>
        <d:ShipAddress>Berliner Platz 43</d:ShipAddress>
        <d:ShipCity>M�nchen</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>80805</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10268)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10268)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10268)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10268)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10268)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10268)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10268</d:OrderID>
        <d:CustomerID>GROSR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-30T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-27T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">66.2900</d:Freight>
        <d:ShipName>GROSELLA-Restaurante</d:ShipName>
        <d:ShipAddress>5� Ave. Los Palos Grandes</d:ShipAddress>
        <d:ShipCity>Caracas</d:ShipCity>
        <d:ShipRegion>DF</d:ShipRegion>
        <d:ShipPostalCode>1081</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10269)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10269)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10269)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10269)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10269)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10269)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10269</d:OrderID>
        <d:CustomerID>WHITC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-07-31T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">4.5600</d:Freight>
        <d:ShipName>White Clover Markets</d:ShipName>
        <d:ShipAddress>1029 - 12th Ave. S.</d:ShipAddress>
        <d:ShipCity>Seattle</d:ShipCity>
        <d:ShipRegion>WA</d:ShipRegion>
        <d:ShipPostalCode>98124</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10270)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10270)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10270)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10270)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10270)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10270)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10270</d:OrderID>
        <d:CustomerID>WARTH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-01T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-29T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">136.5400</d:Freight>
        <d:ShipName>Wartian Herkku</d:ShipName>
        <d:ShipAddress>Torikatu 38</d:ShipAddress>
        <d:ShipCity>Oulu</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>90110</d:ShipPostalCode>
        <d:ShipCountry>Finland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10271)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10271)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10271)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10271)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10271)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10271)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10271</d:OrderID>
        <d:CustomerID>SPLIR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-01T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-29T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-30T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">4.5400</d:Freight>
        <d:ShipName>Split Rail Beer &amp; Ale</d:ShipName>
        <d:ShipAddress>P.O. Box 555</d:ShipAddress>
        <d:ShipCity>Lander</d:ShipCity>
        <d:ShipRegion>WY</d:ShipRegion>
        <d:ShipPostalCode>82520</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10272)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10272)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10272)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10272)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10272)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10272)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10272</d:OrderID>
        <d:CustomerID>RATTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-02T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-30T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-06T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">98.0300</d:Freight>
        <d:ShipName>Rattlesnake Canyon Grocery</d:ShipName>
        <d:ShipAddress>2817 Milton Dr.</d:ShipAddress>
        <d:ShipCity>Albuquerque</d:ShipCity>
        <d:ShipRegion>NM</d:ShipRegion>
        <d:ShipPostalCode>87110</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10273)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10273)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10273)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10273)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10273)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10273)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10273</d:OrderID>
        <d:CustomerID>QUICK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-02T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-12T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">76.0700</d:Freight>
        <d:ShipName>QUICK-Stop</d:ShipName>
        <d:ShipAddress>Taucherstra�e 10</d:ShipAddress>
        <d:ShipCity>Cunewalde</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01307</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10274)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10274)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10274)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10274)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10274)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10274)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10274</d:OrderID>
        <d:CustomerID>VINET</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-06T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-03T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">6.0100</d:Freight>
        <d:ShipName>Vins et alcools Chevalier</d:ShipName>
        <d:ShipAddress>59 rue de l'Abbaye</d:ShipAddress>
        <d:ShipCity>Reims</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>51100</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10275)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10275)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10275)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10275)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10275)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10275)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10275</d:OrderID>
        <d:CustomerID>MAGAA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-07T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-04T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">26.9300</d:Freight>
        <d:ShipName>Magazzini Alimentari Riuniti</d:ShipName>
        <d:ShipAddress>Via Ludovico il Moro 22</d:ShipAddress>
        <d:ShipCity>Bergamo</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>24100</d:ShipPostalCode>
        <d:ShipCountry>Italy</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10276)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10276)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10276)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10276)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10276)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10276)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10276</d:OrderID>
        <d:CustomerID>TORTU</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-08T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-22T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">13.8400</d:Freight>
        <d:ShipName>Tortuga Restaurante</d:ShipName>
        <d:ShipAddress>Avda. Azteca 123</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05033</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10277)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10277)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10277)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10277)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10277)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10277)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10277</d:OrderID>
        <d:CustomerID>MORGK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">125.7700</d:Freight>
        <d:ShipName>Morgenstern Gesundkost</d:ShipName>
        <d:ShipAddress>Heerstr. 22</d:ShipAddress>
        <d:ShipCity>Leipzig</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>04179</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10278)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10278)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10278)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10278)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10278)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10278)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10278</d:OrderID>
        <d:CustomerID>BERGS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">92.6900</d:Freight>
        <d:ShipName>Berglunds snabbk�p</d:ShipName>
        <d:ShipAddress>Berguvsv�gen  8</d:ShipAddress>
        <d:ShipCity>Lule�</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-958 22</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10279)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10279)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10279)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10279)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10279)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10279)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10279</d:OrderID>
        <d:CustomerID>LEHMS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-13T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-10T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">25.8300</d:Freight>
        <d:ShipName>Lehmanns Marktstand</d:ShipName>
        <d:ShipAddress>Magazinweg 7</d:ShipAddress>
        <d:ShipCity>Frankfurt a.M.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>60528</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10280)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10280)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10280)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10280)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10280)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10280)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10280</d:OrderID>
        <d:CustomerID>BERGS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-11T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-12T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">8.9800</d:Freight>
        <d:ShipName>Berglunds snabbk�p</d:ShipName>
        <d:ShipAddress>Berguvsv�gen  8</d:ShipAddress>
        <d:ShipCity>Lule�</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-958 22</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10281)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10281)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10281)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10281)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10281)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10281)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10281</d:OrderID>
        <d:CustomerID>ROMEY</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-08-28T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-21T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">2.9400</d:Freight>
        <d:ShipName>Romero y tomillo</d:ShipName>
        <d:ShipAddress>Gran V�a, 1</d:ShipAddress>
        <d:ShipCity>Madrid</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>28001</d:ShipPostalCode>
        <d:ShipCountry>Spain</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10282)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10282)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10282)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10282)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10282)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10282)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10282</d:OrderID>
        <d:CustomerID>ROMEY</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-15T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-12T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-21T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">12.6900</d:Freight>
        <d:ShipName>Romero y tomillo</d:ShipName>
        <d:ShipAddress>Gran V�a, 1</d:ShipAddress>
        <d:ShipCity>Madrid</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>28001</d:ShipPostalCode>
        <d:ShipCountry>Spain</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10283)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10283)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10283)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10283)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10283)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10283)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10283</d:OrderID>
        <d:CustomerID>LILAS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">84.8100</d:Freight>
        <d:ShipName>LILA-Supermercado</d:ShipName>
        <d:ShipAddress>Carrera 52 con Ave. Bol�var #65-98 Llano Largo</d:ShipAddress>
        <d:ShipCity>Barquisimeto</d:ShipCity>
        <d:ShipRegion>Lara</d:ShipRegion>
        <d:ShipPostalCode>3508</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10284)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10284)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10284)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10284)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10284)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10284)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10284</d:OrderID>
        <d:CustomerID>LEHMS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-19T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">76.5600</d:Freight>
        <d:ShipName>Lehmanns Marktstand</d:ShipName>
        <d:ShipAddress>Magazinweg 7</d:ShipAddress>
        <d:ShipCity>Frankfurt a.M.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>60528</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10285)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10285)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10285)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10285)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10285)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10285)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10285</d:OrderID>
        <d:CustomerID>QUICK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-20T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-17T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-26T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">76.8300</d:Freight>
        <d:ShipName>QUICK-Stop</d:ShipName>
        <d:ShipAddress>Taucherstra�e 10</d:ShipAddress>
        <d:ShipCity>Cunewalde</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01307</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10286)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10286)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10286)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10286)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10286)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10286)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10286</d:OrderID>
        <d:CustomerID>QUICK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-21T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-18T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-30T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">229.2400</d:Freight>
        <d:ShipName>QUICK-Stop</d:ShipName>
        <d:ShipAddress>Taucherstra�e 10</d:ShipAddress>
        <d:ShipCity>Cunewalde</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01307</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10287)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10287)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10287)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10287)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10287)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10287)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10287</d:OrderID>
        <d:CustomerID>RICAR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-22T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-19T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-28T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">12.7600</d:Freight>
        <d:ShipName>Ricardo Adocicados</d:ShipName>
        <d:ShipAddress>Av. Copacabana, 267</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>02389-890</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10288)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10288)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10288)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10288)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10288)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10288)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10288</d:OrderID>
        <d:CustomerID>REGGC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">7.4500</d:Freight>
        <d:ShipName>Reggiani Caseifici</d:ShipName>
        <d:ShipAddress>Strada Provinciale 124</d:ShipAddress>
        <d:ShipCity>Reggio Emilia</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>42100</d:ShipPostalCode>
        <d:ShipCountry>Italy</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10289)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10289)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10289)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10289)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10289)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10289)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10289</d:OrderID>
        <d:CustomerID>BSBEV</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-26T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-23T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-08-28T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">22.7700</d:Freight>
        <d:ShipName>B's Beverages</d:ShipName>
        <d:ShipAddress>Fauntleroy Circus</d:ShipAddress>
        <d:ShipCity>London</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>EC2 5NT</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10290)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10290)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10290)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10290)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10290)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10290)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10290</d:OrderID>
        <d:CustomerID>COMMI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">79.7000</d:Freight>
        <d:ShipName>Com�rcio Mineiro</d:ShipName>
        <d:ShipAddress>Av. dos Lus�adas, 23</d:ShipAddress>
        <d:ShipCity>Sao Paulo</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>05432-043</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10291)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10291)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10291)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10291)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10291)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10291)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10291</d:OrderID>
        <d:CustomerID>QUEDE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">6.4000</d:Freight>
        <d:ShipName>Que Del�cia</d:ShipName>
        <d:ShipAddress>Rua da Panificadora, 12</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>02389-673</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10292)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10292)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10292)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10292)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10292)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10292)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10292</d:OrderID>
        <d:CustomerID>TRADH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-28T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-25T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">1.3500</d:Freight>
        <d:ShipName>Tradi�ao Hipermercados</d:ShipName>
        <d:ShipAddress>Av. In�s de Castro, 414</d:ShipAddress>
        <d:ShipCity>Sao Paulo</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>05634-030</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10293)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10293)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10293)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10293)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10293)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10293)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10293</d:OrderID>
        <d:CustomerID>TORTU</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-29T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-26T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">21.1800</d:Freight>
        <d:ShipName>Tortuga Restaurante</d:ShipName>
        <d:ShipAddress>Avda. Azteca 123</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05033</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10294)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10294)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10294)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10294)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10294)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10294)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10294</d:OrderID>
        <d:CustomerID>RATTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-08-30T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-27T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-05T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">147.2600</d:Freight>
        <d:ShipName>Rattlesnake Canyon Grocery</d:ShipName>
        <d:ShipAddress>2817 Milton Dr.</d:ShipAddress>
        <d:ShipCity>Albuquerque</d:ShipCity>
        <d:ShipRegion>NM</d:ShipRegion>
        <d:ShipPostalCode>87110</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10295)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10295)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10295)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10295)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10295)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10295)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10295</d:OrderID>
        <d:CustomerID>VINET</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-02T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-09-30T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">1.1500</d:Freight>
        <d:ShipName>Vins et alcools Chevalier</d:ShipName>
        <d:ShipAddress>59 rue de l'Abbaye</d:ShipAddress>
        <d:ShipCity>Reims</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>51100</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10296)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10296)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10296)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10296)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10296)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10296)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10296</d:OrderID>
        <d:CustomerID>LILAS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-01T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">0.1200</d:Freight>
        <d:ShipName>LILA-Supermercado</d:ShipName>
        <d:ShipAddress>Carrera 52 con Ave. Bol�var #65-98 Llano Largo</d:ShipAddress>
        <d:ShipCity>Barquisimeto</d:ShipCity>
        <d:ShipRegion>Lara</d:ShipRegion>
        <d:ShipPostalCode>3508</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10297)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10297)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10297)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10297)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10297)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10297)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10297</d:OrderID>
        <d:CustomerID>BLONP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-04T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">5.7400</d:Freight>
        <d:ShipName>Blondel p�re et fils</d:ShipName>
        <d:ShipAddress>24, place Kl�ber</d:ShipAddress>
        <d:ShipCity>Strasbourg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>67000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10298)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10298)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10298)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10298)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10298)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10298)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10298</d:OrderID>
        <d:CustomerID>HUNGO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-03T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">168.2200</d:Freight>
        <d:ShipName>Hungry Owl All-Night Grocers</d:ShipName>
        <d:ShipAddress>8 Johnstown Road</d:ShipAddress>
        <d:ShipCity>Cork</d:ShipCity>
        <d:ShipRegion>Co. Cork</d:ShipRegion>
        <d:ShipPostalCode m:null="true" />
        <d:ShipCountry>Ireland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10299)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10299)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10299)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10299)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10299)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10299)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10299</d:OrderID>
        <d:CustomerID>RICAR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-06T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-04T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">29.7600</d:Freight>
        <d:ShipName>Ricardo Adocicados</d:ShipName>
        <d:ShipAddress>Av. Copacabana, 267</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>02389-890</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10300)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10300)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10300)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10300)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10300)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10300)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10300</d:OrderID>
        <d:CustomerID>MAGAA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-18T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">17.6800</d:Freight>
        <d:ShipName>Magazzini Alimentari Riuniti</d:ShipName>
        <d:ShipAddress>Via Ludovico il Moro 22</d:ShipAddress>
        <d:ShipCity>Bergamo</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>24100</d:ShipPostalCode>
        <d:ShipCountry>Italy</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10301)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10301)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10301)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10301)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10301)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10301)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10301</d:OrderID>
        <d:CustomerID>WANDK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-17T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">45.0800</d:Freight>
        <d:ShipName>Die Wandernde Kuh</d:ShipName>
        <d:ShipAddress>Adenauerallee 900</d:ShipAddress>
        <d:ShipCity>Stuttgart</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>70563</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10302)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10302)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10302)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10302)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10302)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10302)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10302</d:OrderID>
        <d:CustomerID>SUPRD</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-08T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">6.2700</d:Freight>
        <d:ShipName>Supr�mes d�lices</d:ShipName>
        <d:ShipAddress>Boulevard Tirou, 255</d:ShipAddress>
        <d:ShipCity>Charleroi</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>B-6000</d:ShipPostalCode>
        <d:ShipCountry>Belgium</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10303)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10303)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10303)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10303)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10303)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10303)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10303</d:OrderID>
        <d:CustomerID>GODOS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-11T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-18T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">107.8300</d:Freight>
        <d:ShipName>Godos Cocina T�pica</d:ShipName>
        <d:ShipAddress>C/ Romero, 33</d:ShipAddress>
        <d:ShipCity>Sevilla</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>41101</d:ShipPostalCode>
        <d:ShipCountry>Spain</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10304)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10304)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10304)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10304)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10304)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10304)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10304</d:OrderID>
        <d:CustomerID>TORTU</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-10T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-17T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">63.7900</d:Freight>
        <d:ShipName>Tortuga Restaurante</d:ShipName>
        <d:ShipAddress>Avda. Azteca 123</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05033</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10305)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10305)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10305)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10305)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10305)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10305)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10305</d:OrderID>
        <d:CustomerID>OLDWO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-13T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-11T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">257.6200</d:Freight>
        <d:ShipName>Old World Delicatessen</d:ShipName>
        <d:ShipAddress>2743 Bering St.</d:ShipAddress>
        <d:ShipCity>Anchorage</d:ShipCity>
        <d:ShipRegion>AK</d:ShipRegion>
        <d:ShipPostalCode>99508</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10306)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10306)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10306)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10306)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10306)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10306)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10306</d:OrderID>
        <d:CustomerID>ROMEY</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">7.5600</d:Freight>
        <d:ShipName>Romero y tomillo</d:ShipName>
        <d:ShipAddress>Gran V�a, 1</d:ShipAddress>
        <d:ShipCity>Madrid</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>28001</d:ShipPostalCode>
        <d:ShipCountry>Spain</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10307)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10307)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10307)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10307)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10307)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10307)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10307</d:OrderID>
        <d:CustomerID>LONEP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-17T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-15T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-25T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">0.5600</d:Freight>
        <d:ShipName>Lonesome Pine Restaurant</d:ShipName>
        <d:ShipAddress>89 Chiaroscuro Rd.</d:ShipAddress>
        <d:ShipCity>Portland</d:ShipCity>
        <d:ShipRegion>OR</d:ShipRegion>
        <d:ShipPostalCode>97219</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10308)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10308)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10308)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10308)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10308)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10308)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10308</d:OrderID>
        <d:CustomerID>ANATR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-18T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-24T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">1.6100</d:Freight>
        <d:ShipName>Ana Trujillo Emparedados y helados</d:ShipName>
        <d:ShipAddress>Avda. de la Constituci�n 2222</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05021</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10309)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10309)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10309)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10309)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10309)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10309)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10309</d:OrderID>
        <d:CustomerID>HUNGO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-19T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-17T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">47.3000</d:Freight>
        <d:ShipName>Hungry Owl All-Night Grocers</d:ShipName>
        <d:ShipAddress>8 Johnstown Road</d:ShipAddress>
        <d:ShipCity>Cork</d:ShipCity>
        <d:ShipRegion>Co. Cork</d:ShipRegion>
        <d:ShipPostalCode m:null="true" />
        <d:ShipCountry>Ireland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10310)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10310)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10310)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10310)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10310)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10310)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10310</d:OrderID>
        <d:CustomerID>THEBI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-20T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-18T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">17.5200</d:Freight>
        <d:ShipName>The Big Cheese</d:ShipName>
        <d:ShipAddress>89 Jefferson Way Suite 2</d:ShipAddress>
        <d:ShipCity>Portland</d:ShipCity>
        <d:ShipRegion>OR</d:ShipRegion>
        <d:ShipPostalCode>97201</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10311)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10311)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10311)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10311)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10311)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10311)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10311</d:OrderID>
        <d:CustomerID>DUMON</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-20T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-04T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-09-26T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">24.6900</d:Freight>
        <d:ShipName>Du monde entier</d:ShipName>
        <d:ShipAddress>67, rue des Cinquante Otages</d:ShipAddress>
        <d:ShipCity>Nantes</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>44000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10312)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10312)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10312)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10312)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10312)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10312)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10312</d:OrderID>
        <d:CustomerID>WANDK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-21T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">40.2600</d:Freight>
        <d:ShipName>Die Wandernde Kuh</d:ShipName>
        <d:ShipAddress>Adenauerallee 900</d:ShipAddress>
        <d:ShipCity>Stuttgart</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>70563</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10313)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10313)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10313)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10313)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10313)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10313)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10313</d:OrderID>
        <d:CustomerID>QUICK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-24T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-22T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">1.9600</d:Freight>
        <d:ShipName>QUICK-Stop</d:ShipName>
        <d:ShipAddress>Taucherstra�e 10</d:ShipAddress>
        <d:ShipCity>Cunewalde</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01307</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10314)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10314)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10314)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10314)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10314)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10314)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10314</d:OrderID>
        <d:CustomerID>RATTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-25T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-23T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">74.1600</d:Freight>
        <d:ShipName>Rattlesnake Canyon Grocery</d:ShipName>
        <d:ShipAddress>2817 Milton Dr.</d:ShipAddress>
        <d:ShipCity>Albuquerque</d:ShipCity>
        <d:ShipRegion>NM</d:ShipRegion>
        <d:ShipPostalCode>87110</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10315)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10315)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10315)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10315)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10315)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10315)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10315</d:OrderID>
        <d:CustomerID>ISLAT</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-26T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">41.7600</d:Freight>
        <d:ShipName>Island Trading</d:ShipName>
        <d:ShipAddress>Garden House Crowther Way</d:ShipAddress>
        <d:ShipCity>Cowes</d:ShipCity>
        <d:ShipRegion>Isle of Wight</d:ShipRegion>
        <d:ShipPostalCode>PO31 7PJ</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10316)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10316)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10316)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10316)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10316)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10316)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10316</d:OrderID>
        <d:CustomerID>RATTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-25T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-08T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">150.1500</d:Freight>
        <d:ShipName>Rattlesnake Canyon Grocery</d:ShipName>
        <d:ShipAddress>2817 Milton Dr.</d:ShipAddress>
        <d:ShipCity>Albuquerque</d:ShipCity>
        <d:ShipRegion>NM</d:ShipRegion>
        <d:ShipPostalCode>87110</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10317)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10317)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10317)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10317)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10317)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10317)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10317</d:OrderID>
        <d:CustomerID>LONEP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-09-30T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-28T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">12.6900</d:Freight>
        <d:ShipName>Lonesome Pine Restaurant</d:ShipName>
        <d:ShipAddress>89 Chiaroscuro Rd.</d:ShipAddress>
        <d:ShipCity>Portland</d:ShipCity>
        <d:ShipRegion>OR</d:ShipRegion>
        <d:ShipPostalCode>97219</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10318)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10318)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10318)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10318)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10318)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10318)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10318</d:OrderID>
        <d:CustomerID>ISLAT</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-01T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-29T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">4.7300</d:Freight>
        <d:ShipName>Island Trading</d:ShipName>
        <d:ShipAddress>Garden House Crowther Way</d:ShipAddress>
        <d:ShipCity>Cowes</d:ShipCity>
        <d:ShipRegion>Isle of Wight</d:ShipRegion>
        <d:ShipPostalCode>PO31 7PJ</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10319)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10319)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10319)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10319)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10319)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10319)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10319</d:OrderID>
        <d:CustomerID>TORTU</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-02T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-30T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">64.5000</d:Freight>
        <d:ShipName>Tortuga Restaurante</d:ShipName>
        <d:ShipAddress>Avda. Azteca 123</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05033</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10320)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10320)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10320)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10320)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10320)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10320)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10320</d:OrderID>
        <d:CustomerID>WARTH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-17T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-18T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">34.5700</d:Freight>
        <d:ShipName>Wartian Herkku</d:ShipName>
        <d:ShipAddress>Torikatu 38</d:ShipAddress>
        <d:ShipCity>Oulu</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>90110</d:ShipPostalCode>
        <d:ShipCountry>Finland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10321)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10321)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10321)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10321)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10321)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10321)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10321</d:OrderID>
        <d:CustomerID>ISLAT</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-31T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.4300</d:Freight>
        <d:ShipName>Island Trading</d:ShipName>
        <d:ShipAddress>Garden House Crowther Way</d:ShipAddress>
        <d:ShipCity>Cowes</d:ShipCity>
        <d:ShipRegion>Isle of Wight</d:ShipRegion>
        <d:ShipPostalCode>PO31 7PJ</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10322)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10322)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10322)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10322)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10322)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10322)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10322</d:OrderID>
        <d:CustomerID>PERIC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-04T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-01T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">0.4000</d:Freight>
        <d:ShipName>Pericles Comidas cl�sicas</d:ShipName>
        <d:ShipAddress>Calle Dr. Jorge Cash 321</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05033</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10323)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10323)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10323)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10323)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10323)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10323)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10323</d:OrderID>
        <d:CustomerID>KOENE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-07T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-04T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">4.8800</d:Freight>
        <d:ShipName>K�niglich Essen</d:ShipName>
        <d:ShipAddress>Maubelstr. 90</d:ShipAddress>
        <d:ShipCity>Brandenburg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>14776</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10324)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10324)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10324)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10324)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10324)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10324)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10324</d:OrderID>
        <d:CustomerID>SAVEA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">9</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-08T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-05T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">214.2700</d:Freight>
        <d:ShipName>Save-a-lot Markets</d:ShipName>
        <d:ShipAddress>187 Suffolk Ln.</d:ShipAddress>
        <d:ShipCity>Boise</d:ShipCity>
        <d:ShipRegion>ID</d:ShipRegion>
        <d:ShipPostalCode>83720</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10325)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10325)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10325)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10325)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10325)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10325)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10325</d:OrderID>
        <d:CustomerID>KOENE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-10-23T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">64.8600</d:Freight>
        <d:ShipName>K�niglich Essen</d:ShipName>
        <d:ShipAddress>Maubelstr. 90</d:ShipAddress>
        <d:ShipCity>Brandenburg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>14776</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10326)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10326)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10326)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10326)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10326)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10326)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10326</d:OrderID>
        <d:CustomerID>BOLID</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">77.9200</d:Freight>
        <d:ShipName>B�lido Comidas preparadas</d:ShipName>
        <d:ShipAddress>C/ Araquil, 67</d:ShipAddress>
        <d:ShipCity>Madrid</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>28023</d:ShipPostalCode>
        <d:ShipCountry>Spain</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10327)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10327)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10327)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10327)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10327)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10327)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10327</d:OrderID>
        <d:CustomerID>FOLKO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-11T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-08T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">63.3600</d:Freight>
        <d:ShipName>Folk och f� HB</d:ShipName>
        <d:ShipAddress>�kergatan 24</d:ShipAddress>
        <d:ShipCity>Br�cke</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-844 67</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10328)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10328)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10328)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10328)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10328)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10328)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10328</d:OrderID>
        <d:CustomerID>FURIB</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-11T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-17T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">87.0300</d:Freight>
        <d:ShipName>Furia Bacalhau e Frutos do Mar</d:ShipName>
        <d:ShipAddress>Jardim das rosas n. 32</d:ShipAddress>
        <d:ShipCity>Lisboa</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1675</d:ShipPostalCode>
        <d:ShipCountry>Portugal</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10329)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10329)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10329)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10329)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10329)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10329)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10329</d:OrderID>
        <d:CustomerID>SPLIR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-15T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-26T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">191.6700</d:Freight>
        <d:ShipName>Split Rail Beer &amp; Ale</d:ShipName>
        <d:ShipAddress>P.O. Box 555</d:ShipAddress>
        <d:ShipCity>Lander</d:ShipCity>
        <d:ShipRegion>WY</d:ShipRegion>
        <d:ShipPostalCode>82520</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10330)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10330)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10330)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10330)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10330)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10330)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10330</d:OrderID>
        <d:CustomerID>LILAS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-28T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">12.7500</d:Freight>
        <d:ShipName>LILA-Supermercado</d:ShipName>
        <d:ShipAddress>Carrera 52 con Ave. Bol�var #65-98 Llano Largo</d:ShipAddress>
        <d:ShipCity>Barquisimeto</d:ShipCity>
        <d:ShipRegion>Lara</d:ShipRegion>
        <d:ShipPostalCode>3508</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10331)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10331)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10331)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10331)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10331)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10331)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10331</d:OrderID>
        <d:CustomerID>BONAP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">9</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-27T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-21T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">10.1900</d:Freight>
        <d:ShipName>Bon app'</d:ShipName>
        <d:ShipAddress>12, rue des Bouchers</d:ShipAddress>
        <d:ShipCity>Marseille</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>13008</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10332)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10332)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10332)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10332)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10332)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10332)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10332</d:OrderID>
        <d:CustomerID>MEREP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-17T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-28T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-21T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">52.8400</d:Freight>
        <d:ShipName>M�re Paillarde</d:ShipName>
        <d:ShipAddress>43 rue St. Laurent</d:ShipAddress>
        <d:ShipCity>Montr�al</d:ShipCity>
        <d:ShipRegion>Qu�bec</d:ShipRegion>
        <d:ShipPostalCode>H1J 1C3</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10333)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10333)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10333)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10333)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10333)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10333)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10333</d:OrderID>
        <d:CustomerID>WARTH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-18T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-15T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-25T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">0.5900</d:Freight>
        <d:ShipName>Wartian Herkku</d:ShipName>
        <d:ShipAddress>Torikatu 38</d:ShipAddress>
        <d:ShipCity>Oulu</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>90110</d:ShipPostalCode>
        <d:ShipCountry>Finland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10334)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10334)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10334)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10334)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10334)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10334)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10334</d:OrderID>
        <d:CustomerID>VICTE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-21T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-18T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-28T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">8.5600</d:Freight>
        <d:ShipName>Victuailles en stock</d:ShipName>
        <d:ShipAddress>2, rue du Commerce</d:ShipAddress>
        <d:ShipCity>Lyon</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>69004</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10335)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10335)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10335)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10335)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10335)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10335)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10335</d:OrderID>
        <d:CustomerID>HUNGO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-22T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-19T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-24T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">42.1100</d:Freight>
        <d:ShipName>Hungry Owl All-Night Grocers</d:ShipName>
        <d:ShipAddress>8 Johnstown Road</d:ShipAddress>
        <d:ShipCity>Cork</d:ShipCity>
        <d:ShipRegion>Co. Cork</d:ShipRegion>
        <d:ShipPostalCode m:null="true" />
        <d:ShipCountry>Ireland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10336)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10336)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10336)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10336)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10336)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10336)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10336</d:OrderID>
        <d:CustomerID>PRINI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-25T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">15.5100</d:Freight>
        <d:ShipName>Princesa Isabel Vinhos</d:ShipName>
        <d:ShipAddress>Estrada da sa�de n. 58</d:ShipAddress>
        <d:ShipCity>Lisboa</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1756</d:ShipPostalCode>
        <d:ShipCountry>Portugal</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10337)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10337)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10337)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10337)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10337)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10337)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10337</d:OrderID>
        <d:CustomerID>FRANK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-24T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-21T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-29T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">108.2600</d:Freight>
        <d:ShipName>Frankenversand</d:ShipName>
        <d:ShipAddress>Berliner Platz 43</d:ShipAddress>
        <d:ShipCity>M�nchen</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>80805</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10338)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10338)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10338)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10338)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10338)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10338)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10338</d:OrderID>
        <d:CustomerID>OLDWO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-25T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-22T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-10-29T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">84.2100</d:Freight>
        <d:ShipName>Old World Delicatessen</d:ShipName>
        <d:ShipAddress>2743 Bering St.</d:ShipAddress>
        <d:ShipCity>Anchorage</d:ShipCity>
        <d:ShipRegion>AK</d:ShipRegion>
        <d:ShipPostalCode>99508</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10339)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10339)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10339)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10339)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10339)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10339)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10339</d:OrderID>
        <d:CustomerID>MEREP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-28T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-25T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">15.6600</d:Freight>
        <d:ShipName>M�re Paillarde</d:ShipName>
        <d:ShipAddress>43 rue St. Laurent</d:ShipAddress>
        <d:ShipCity>Montr�al</d:ShipCity>
        <d:ShipRegion>Qu�bec</d:ShipRegion>
        <d:ShipPostalCode>H1J 1C3</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10340)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10340)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10340)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10340)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10340)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10340)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10340</d:OrderID>
        <d:CustomerID>BONAP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-29T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-26T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-08T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">166.3100</d:Freight>
        <d:ShipName>Bon app'</d:ShipName>
        <d:ShipAddress>12, rue des Bouchers</d:ShipAddress>
        <d:ShipCity>Marseille</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>13008</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10341)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10341)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10341)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10341)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10341)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10341)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10341</d:OrderID>
        <d:CustomerID>SIMOB</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-29T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-26T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-05T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">26.7800</d:Freight>
        <d:ShipName>Simons bistro</d:ShipName>
        <d:ShipAddress>Vinb�ltet 34</d:ShipAddress>
        <d:ShipCity>Kobenhavn</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1734</d:ShipPostalCode>
        <d:ShipCountry>Denmark</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10342)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10342)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10342)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10342)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10342)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10342)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10342</d:OrderID>
        <d:CustomerID>FRANK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-30T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">54.8300</d:Freight>
        <d:ShipName>Frankenversand</d:ShipName>
        <d:ShipAddress>Berliner Platz 43</d:ShipAddress>
        <d:ShipCity>M�nchen</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>80805</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10343)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10343)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10343)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10343)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10343)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10343)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10343</d:OrderID>
        <d:CustomerID>LEHMS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-10-31T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-28T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-06T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">110.3700</d:Freight>
        <d:ShipName>Lehmanns Marktstand</d:ShipName>
        <d:ShipAddress>Magazinweg 7</d:ShipAddress>
        <d:ShipCity>Frankfurt a.M.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>60528</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10344)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10344)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10344)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10344)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10344)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10344)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10344</d:OrderID>
        <d:CustomerID>WHITC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-01T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-29T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-05T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">23.2900</d:Freight>
        <d:ShipName>White Clover Markets</d:ShipName>
        <d:ShipAddress>1029 - 12th Ave. S.</d:ShipAddress>
        <d:ShipCity>Seattle</d:ShipCity>
        <d:ShipRegion>WA</d:ShipRegion>
        <d:ShipPostalCode>98124</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10345)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10345)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10345)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10345)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10345)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10345)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10345</d:OrderID>
        <d:CustomerID>QUICK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-04T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-02T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">249.0600</d:Freight>
        <d:ShipName>QUICK-Stop</d:ShipName>
        <d:ShipAddress>Taucherstra�e 10</d:ShipAddress>
        <d:ShipCity>Cunewalde</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01307</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10346)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10346)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10346)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10346)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10346)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10346)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10346</d:OrderID>
        <d:CustomerID>RATTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-17T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-08T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">142.0800</d:Freight>
        <d:ShipName>Rattlesnake Canyon Grocery</d:ShipName>
        <d:ShipAddress>2817 Milton Dr.</d:ShipAddress>
        <d:ShipCity>Albuquerque</d:ShipCity>
        <d:ShipRegion>NM</d:ShipRegion>
        <d:ShipPostalCode>87110</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10347)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10347)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10347)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10347)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10347)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10347)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10347</d:OrderID>
        <d:CustomerID>FAMIA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-06T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-04T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-08T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.1000</d:Freight>
        <d:ShipName>Familia Arquibaldo</d:ShipName>
        <d:ShipAddress>Rua Or�s, 92</d:ShipAddress>
        <d:ShipCity>Sao Paulo</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>05442-030</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10348)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10348)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10348)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10348)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10348)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10348)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10348</d:OrderID>
        <d:CustomerID>WANDK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-07T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-05T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-15T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">0.7800</d:Freight>
        <d:ShipName>Die Wandernde Kuh</d:ShipName>
        <d:ShipAddress>Adenauerallee 900</d:ShipAddress>
        <d:ShipCity>Stuttgart</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>70563</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10349)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10349)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10349)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10349)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10349)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10349)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10349</d:OrderID>
        <d:CustomerID>SPLIR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-08T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-15T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">8.6300</d:Freight>
        <d:ShipName>Split Rail Beer &amp; Ale</d:ShipName>
        <d:ShipAddress>P.O. Box 555</d:ShipAddress>
        <d:ShipCity>Lander</d:ShipCity>
        <d:ShipRegion>WY</d:ShipRegion>
        <d:ShipPostalCode>82520</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10350)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10350)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10350)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10350)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10350)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10350)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10350</d:OrderID>
        <d:CustomerID>LAMAI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-11T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">64.1900</d:Freight>
        <d:ShipName>La maison d'Asie</d:ShipName>
        <d:ShipAddress>1 rue Alsace-Lorraine</d:ShipAddress>
        <d:ShipCity>Toulouse</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>31000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10351)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10351)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10351)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10351)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10351)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10351)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10351</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-11T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-20T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">162.3300</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10352)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10352)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10352)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10352)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10352)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10352)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10352</d:OrderID>
        <d:CustomerID>FURIB</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-11-26T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-18T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">1.3000</d:Freight>
        <d:ShipName>Furia Bacalhau e Frutos do Mar</d:ShipName>
        <d:ShipAddress>Jardim das rosas n. 32</d:ShipAddress>
        <d:ShipCity>Lisboa</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1675</d:ShipPostalCode>
        <d:ShipCountry>Portugal</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10353)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10353)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10353)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10353)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10353)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10353)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10353</d:OrderID>
        <d:CustomerID>PICCO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-13T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-11T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-25T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">360.6300</d:Freight>
        <d:ShipName>Piccolo und mehr</d:ShipName>
        <d:ShipAddress>Geislweg 14</d:ShipAddress>
        <d:ShipCity>Salzburg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>5020</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10354)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10354)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10354)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10354)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10354)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10354)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10354</d:OrderID>
        <d:CustomerID>PERIC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-12T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-20T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">53.8000</d:Freight>
        <d:ShipName>Pericles Comidas cl�sicas</d:ShipName>
        <d:ShipAddress>Calle Dr. Jorge Cash 321</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05033</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10355)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10355)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10355)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10355)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10355)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10355)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10355</d:OrderID>
        <d:CustomerID>AROUT</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-15T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-20T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">41.9500</d:Freight>
        <d:ShipName>Around the Horn</d:ShipName>
        <d:ShipAddress>Brook Farm Stratford St. Mary</d:ShipAddress>
        <d:ShipCity>Colchester</d:ShipCity>
        <d:ShipRegion>Essex</d:ShipRegion>
        <d:ShipPostalCode>CO7 6JX</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10356)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10356)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10356)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10356)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10356)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10356)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10356</d:OrderID>
        <d:CustomerID>WANDK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-18T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">36.7100</d:Freight>
        <d:ShipName>Die Wandernde Kuh</d:ShipName>
        <d:ShipAddress>Adenauerallee 900</d:ShipAddress>
        <d:ShipCity>Stuttgart</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>70563</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10357)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10357)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10357)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10357)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10357)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10357)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10357</d:OrderID>
        <d:CustomerID>LILAS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-19T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-17T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">34.8800</d:Freight>
        <d:ShipName>LILA-Supermercado</d:ShipName>
        <d:ShipAddress>Carrera 52 con Ave. Bol�var #65-98 Llano Largo</d:ShipAddress>
        <d:ShipCity>Barquisimeto</d:ShipCity>
        <d:ShipRegion>Lara</d:ShipRegion>
        <d:ShipPostalCode>3508</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10358)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10358)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10358)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10358)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10358)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10358)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10358</d:OrderID>
        <d:CustomerID>LAMAI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-20T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-18T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">19.6400</d:Freight>
        <d:ShipName>La maison d'Asie</d:ShipName>
        <d:ShipAddress>1 rue Alsace-Lorraine</d:ShipAddress>
        <d:ShipCity>Toulouse</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>31000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10359)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10359)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10359)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10359)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10359)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10359)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10359</d:OrderID>
        <d:CustomerID>SEVES</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-21T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-19T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-26T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">288.4300</d:Freight>
        <d:ShipName>Seven Seas Imports</d:ShipName>
        <d:ShipAddress>90 Wadhurst Rd.</d:ShipAddress>
        <d:ShipCity>London</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>OX15 4NB</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10360)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10360)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10360)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10360)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10360)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10360)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10360</d:OrderID>
        <d:CustomerID>BLONP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-22T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">131.7000</d:Freight>
        <d:ShipName>Blondel p�re et fils</d:ShipName>
        <d:ShipAddress>24, place Kl�ber</d:ShipAddress>
        <d:ShipCity>Strasbourg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>67000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10361)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10361)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10361)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10361)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10361)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10361)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10361</d:OrderID>
        <d:CustomerID>QUICK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-22T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">183.1700</d:Freight>
        <d:ShipName>QUICK-Stop</d:ShipName>
        <d:ShipAddress>Taucherstra�e 10</d:ShipAddress>
        <d:ShipCity>Cunewalde</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01307</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10362)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10362)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10362)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10362)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10362)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10362)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10362</d:OrderID>
        <d:CustomerID>BONAP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-25T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-23T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-11-28T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">96.0400</d:Freight>
        <d:ShipName>Bon app'</d:ShipName>
        <d:ShipAddress>12, rue des Bouchers</d:ShipAddress>
        <d:ShipCity>Marseille</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>13008</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10363)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10363)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10363)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10363)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10363)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10363)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10363</d:OrderID>
        <d:CustomerID>DRACD</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-26T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">30.5400</d:Freight>
        <d:ShipName>Drachenblut Delikatessen</d:ShipName>
        <d:ShipAddress>Walserweg 21</d:ShipAddress>
        <d:ShipCity>Aachen</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>52066</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10364)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10364)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10364)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10364)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10364)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10364)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10364</d:OrderID>
        <d:CustomerID>EASTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-26T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">71.9700</d:Freight>
        <d:ShipName>Eastern Connection</d:ShipName>
        <d:ShipAddress>35 King George</d:ShipAddress>
        <d:ShipCity>London</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>WX3 6FW</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10365)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10365)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10365)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10365)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10365)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10365)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10365</d:OrderID>
        <d:CustomerID>ANTON</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-25T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">22.0000</d:Freight>
        <d:ShipName>Antonio Moreno Taquer�a</d:ShipName>
        <d:ShipAddress>Mataderos  2312</d:ShipAddress>
        <d:ShipCity>M�xico D.F.</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>05023</d:ShipPostalCode>
        <d:ShipCountry>Mexico</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10366)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10366)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10366)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10366)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10366)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10366)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10366</d:OrderID>
        <d:CustomerID>GALED</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-28T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-30T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">10.1400</d:Freight>
        <d:ShipName>Galer�a del gastron�mo</d:ShipName>
        <d:ShipAddress>Rambla de Catalu�a, 23</d:ShipAddress>
        <d:ShipCity>Barcelona</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8022</d:ShipPostalCode>
        <d:ShipCountry>Spain</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10367)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10367)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10367)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10367)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10367)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10367)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10367</d:OrderID>
        <d:CustomerID>VAFFE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-28T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-26T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">13.5500</d:Freight>
        <d:ShipName>Vaffeljernet</d:ShipName>
        <d:ShipAddress>Smagsloget 45</d:ShipAddress>
        <d:ShipCity>�rhus</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8200</d:ShipPostalCode>
        <d:ShipCountry>Denmark</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10368)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10368)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10368)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10368)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10368)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10368)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10368</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-11-29T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-27T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">101.9500</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10369)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10369)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10369)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10369)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10369)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10369)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10369</d:OrderID>
        <d:CustomerID>SPLIR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-02T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-30T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">195.6800</d:Freight>
        <d:ShipName>Split Rail Beer &amp; Ale</d:ShipName>
        <d:ShipAddress>P.O. Box 555</d:ShipAddress>
        <d:ShipCity>Lander</d:ShipCity>
        <d:ShipRegion>WY</d:ShipRegion>
        <d:ShipPostalCode>82520</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10370)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10370)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10370)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10370)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10370)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10370)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10370</d:OrderID>
        <d:CustomerID>CHOPS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-31T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">1.1700</d:Freight>
        <d:ShipName>Chop-suey Chinese</d:ShipName>
        <d:ShipAddress>Hauptstr. 31</d:ShipAddress>
        <d:ShipCity>Bern</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>3012</d:ShipPostalCode>
        <d:ShipCountry>Switzerland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10371)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10371)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10371)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10371)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10371)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10371)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10371</d:OrderID>
        <d:CustomerID>LAMAI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1996-12-31T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-24T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">0.4500</d:Freight>
        <d:ShipName>La maison d'Asie</d:ShipName>
        <d:ShipAddress>1 rue Alsace-Lorraine</d:ShipAddress>
        <d:ShipCity>Toulouse</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>31000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10372)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10372)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10372)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10372)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10372)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10372)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10372</d:OrderID>
        <d:CustomerID>QUEEN</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-04T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-01T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">890.7800</d:Freight>
        <d:ShipName>Queen Cozinha</d:ShipName>
        <d:ShipAddress>Alameda dos Can�rios, 891</d:ShipAddress>
        <d:ShipCity>Sao Paulo</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>05487-020</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10373)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10373)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10373)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10373)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10373)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10373)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10373</d:OrderID>
        <d:CustomerID>HUNGO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-02T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">124.1200</d:Freight>
        <d:ShipName>Hungry Owl All-Night Grocers</d:ShipName>
        <d:ShipAddress>8 Johnstown Road</d:ShipAddress>
        <d:ShipCity>Cork</d:ShipCity>
        <d:ShipRegion>Co. Cork</d:ShipRegion>
        <d:ShipPostalCode m:null="true" />
        <d:ShipCountry>Ireland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10374)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10374)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10374)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10374)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10374)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10374)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10374</d:OrderID>
        <d:CustomerID>WOLZA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-02T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.9400</d:Freight>
        <d:ShipName>Wolski Zajazd</d:ShipName>
        <d:ShipAddress>ul. Filtrowa 68</d:ShipAddress>
        <d:ShipCity>Warszawa</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01-012</d:ShipPostalCode>
        <d:ShipCountry>Poland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10375)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10375)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10375)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10375)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10375)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10375)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10375</d:OrderID>
        <d:CustomerID>HUNGC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-06T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-03T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">20.1200</d:Freight>
        <d:ShipName>Hungry Coyote Import Store</d:ShipName>
        <d:ShipAddress>City Center Plaza 516 Main St.</d:ShipAddress>
        <d:ShipCity>Elgin</d:ShipCity>
        <d:ShipRegion>OR</d:ShipRegion>
        <d:ShipPostalCode>97827</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10376)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10376)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10376)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10376)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10376)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10376)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10376</d:OrderID>
        <d:CustomerID>MEREP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">20.3900</d:Freight>
        <d:ShipName>M�re Paillarde</d:ShipName>
        <d:ShipAddress>43 rue St. Laurent</d:ShipAddress>
        <d:ShipCity>Montr�al</d:ShipCity>
        <d:ShipRegion>Qu�bec</d:ShipRegion>
        <d:ShipPostalCode>H1J 1C3</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10377)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10377)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10377)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10377)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10377)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10377)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10377</d:OrderID>
        <d:CustomerID>SEVES</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">22.2100</d:Freight>
        <d:ShipName>Seven Seas Imports</d:ShipName>
        <d:ShipAddress>90 Wadhurst Rd.</d:ShipAddress>
        <d:ShipCity>London</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>OX15 4NB</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10378)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10378)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10378)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10378)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10378)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10378)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10378</d:OrderID>
        <d:CustomerID>FOLKO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-19T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">5.4400</d:Freight>
        <d:ShipName>Folk och f� HB</d:ShipName>
        <d:ShipAddress>�kergatan 24</d:ShipAddress>
        <d:ShipCity>Br�cke</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-844 67</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10379)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10379)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10379)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10379)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10379)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10379)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10379</d:OrderID>
        <d:CustomerID>QUEDE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-11T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-08T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">45.0300</d:Freight>
        <d:ShipName>Que Del�cia</d:ShipName>
        <d:ShipAddress>Rua da Panificadora, 12</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>02389-673</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10380)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10380)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10380)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10380)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10380)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10380)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10380</d:OrderID>
        <d:CustomerID>HUNGO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">35.0300</d:Freight>
        <d:ShipName>Hungry Owl All-Night Grocers</d:ShipName>
        <d:ShipAddress>8 Johnstown Road</d:ShipAddress>
        <d:ShipCity>Cork</d:ShipCity>
        <d:ShipRegion>Co. Cork</d:ShipRegion>
        <d:ShipPostalCode m:null="true" />
        <d:ShipCountry>Ireland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10381)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10381)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10381)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10381)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10381)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10381)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10381</d:OrderID>
        <d:CustomerID>LILAS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-09T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">7.9900</d:Freight>
        <d:ShipName>LILA-Supermercado</d:ShipName>
        <d:ShipAddress>Carrera 52 con Ave. Bol�var #65-98 Llano Largo</d:ShipAddress>
        <d:ShipCity>Barquisimeto</d:ShipCity>
        <d:ShipRegion>Lara</d:ShipRegion>
        <d:ShipPostalCode>3508</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10382)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10382)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10382)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10382)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10382)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10382)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10382</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-13T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-10T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">94.7700</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10383)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10383)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10383)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10383)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10383)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10383)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10383</d:OrderID>
        <d:CustomerID>AROUT</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-18T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">34.2400</d:Freight>
        <d:ShipName>Around the Horn</d:ShipName>
        <d:ShipAddress>Brook Farm Stratford St. Mary</d:ShipAddress>
        <d:ShipCity>Colchester</d:ShipCity>
        <d:ShipRegion>Essex</d:ShipRegion>
        <d:ShipPostalCode>CO7 6JX</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10384)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10384)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10384)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10384)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10384)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10384)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10384</d:OrderID>
        <d:CustomerID>BERGS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-20T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">168.6400</d:Freight>
        <d:ShipName>Berglunds snabbk�p</d:ShipName>
        <d:ShipAddress>Berguvsv�gen  8</d:ShipAddress>
        <d:ShipCity>Lule�</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-958 22</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10385)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10385)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10385)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10385)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10385)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10385)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10385</d:OrderID>
        <d:CustomerID>SPLIR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-17T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-23T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">30.9600</d:Freight>
        <d:ShipName>Split Rail Beer &amp; Ale</d:ShipName>
        <d:ShipAddress>P.O. Box 555</d:ShipAddress>
        <d:ShipCity>Lander</d:ShipCity>
        <d:ShipRegion>WY</d:ShipRegion>
        <d:ShipPostalCode>82520</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10386)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10386)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10386)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10386)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10386)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10386)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10386</d:OrderID>
        <d:CustomerID>FAMIA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">9</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-18T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-01T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-25T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">13.9900</d:Freight>
        <d:ShipName>Familia Arquibaldo</d:ShipName>
        <d:ShipAddress>Rua Or�s, 92</d:ShipAddress>
        <d:ShipCity>Sao Paulo</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>05442-030</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10387)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10387)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10387)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10387)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10387)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10387)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10387</d:OrderID>
        <d:CustomerID>SANTG</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-18T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-15T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-20T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">93.6300</d:Freight>
        <d:ShipName>Sant� Gourmet</d:ShipName>
        <d:ShipAddress>Erling Skakkes gate 78</d:ShipAddress>
        <d:ShipCity>Stavern</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>4110</d:ShipPostalCode>
        <d:ShipCountry>Norway</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10388)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10388)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10388)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10388)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10388)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10388)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10388</d:OrderID>
        <d:CustomerID>SEVES</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-19T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-16T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-20T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">34.8600</d:Freight>
        <d:ShipName>Seven Seas Imports</d:ShipName>
        <d:ShipAddress>90 Wadhurst Rd.</d:ShipAddress>
        <d:ShipCity>London</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>OX15 4NB</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10389)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10389)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10389)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10389)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10389)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10389)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10389</d:OrderID>
        <d:CustomerID>BOTTM</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-20T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-17T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-24T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">47.4200</d:Freight>
        <d:ShipName>Bottom-Dollar Markets</d:ShipName>
        <d:ShipAddress>23 Tsawassen Blvd.</d:ShipAddress>
        <d:ShipCity>Tsawassen</d:ShipCity>
        <d:ShipRegion>BC</d:ShipRegion>
        <d:ShipPostalCode>T2F 8M4</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10390)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10390)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10390)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10390)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10390)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10390)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10390</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-26T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">126.3800</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10391)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10391)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10391)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10391)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10391)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10391)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10391</d:OrderID>
        <d:CustomerID>DRACD</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1996-12-31T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">5.4500</d:Freight>
        <d:ShipName>Drachenblut Delikatessen</d:ShipName>
        <d:ShipAddress>Walserweg 21</d:ShipAddress>
        <d:ShipCity>Aachen</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>52066</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10392)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10392)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10392)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10392)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10392)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10392)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10392</d:OrderID>
        <d:CustomerID>PICCO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-24T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-21T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-01T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">122.4600</d:Freight>
        <d:ShipName>Piccolo und mehr</d:ShipName>
        <d:ShipAddress>Geislweg 14</d:ShipAddress>
        <d:ShipCity>Salzburg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>5020</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10393)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10393)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10393)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10393)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10393)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10393)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10393</d:OrderID>
        <d:CustomerID>SAVEA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-25T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-22T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">126.5600</d:Freight>
        <d:ShipName>Save-a-lot Markets</d:ShipName>
        <d:ShipAddress>187 Suffolk Ln.</d:ShipAddress>
        <d:ShipCity>Boise</d:ShipCity>
        <d:ShipRegion>ID</d:ShipRegion>
        <d:ShipPostalCode>83720</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10394)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10394)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10394)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10394)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10394)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10394)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10394</d:OrderID>
        <d:CustomerID>HUNGC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-25T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-22T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">30.3400</d:Freight>
        <d:ShipName>Hungry Coyote Import Store</d:ShipName>
        <d:ShipAddress>City Center Plaza 516 Main St.</d:ShipAddress>
        <d:ShipCity>Elgin</d:ShipCity>
        <d:ShipRegion>OR</d:ShipRegion>
        <d:ShipPostalCode>97827</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10395)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10395)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10395)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10395)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10395)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10395)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10395</d:OrderID>
        <d:CustomerID>HILAA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-26T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-23T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">184.4100</d:Freight>
        <d:ShipName>HILARION-Abastos</d:ShipName>
        <d:ShipAddress>Carrera 22 con Ave. Carlos Soublette #8-35</d:ShipAddress>
        <d:ShipCity>San Crist�bal</d:ShipCity>
        <d:ShipRegion>T�chira</d:ShipRegion>
        <d:ShipPostalCode>5022</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10396)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10396)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10396)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10396)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10396)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10396)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10396</d:OrderID>
        <d:CustomerID>FRANK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-10T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-06T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">135.3500</d:Freight>
        <d:ShipName>Frankenversand</d:ShipName>
        <d:ShipAddress>Berliner Platz 43</d:ShipAddress>
        <d:ShipCity>M�nchen</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>80805</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10397)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10397)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10397)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10397)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10397)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10397)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10397</d:OrderID>
        <d:CustomerID>PRINI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">5</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-02T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">60.2600</d:Freight>
        <d:ShipName>Princesa Isabel Vinhos</d:ShipName>
        <d:ShipAddress>Estrada da sa�de n. 58</d:ShipAddress>
        <d:ShipCity>Lisboa</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1756</d:ShipPostalCode>
        <d:ShipCountry>Portugal</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10398)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10398)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10398)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10398)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10398)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10398)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10398</d:OrderID>
        <d:CustomerID>SAVEA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-30T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-27T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">89.1600</d:Freight>
        <d:ShipName>Save-a-lot Markets</d:ShipName>
        <d:ShipAddress>187 Suffolk Ln.</d:ShipAddress>
        <d:ShipCity>Boise</d:ShipCity>
        <d:ShipRegion>ID</d:ShipRegion>
        <d:ShipPostalCode>83720</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10399)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10399)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10399)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10399)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10399)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10399)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10399</d:OrderID>
        <d:CustomerID>VAFFE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1996-12-31T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-08T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">27.3600</d:Freight>
        <d:ShipName>Vaffeljernet</d:ShipName>
        <d:ShipAddress>Smagsloget 45</d:ShipAddress>
        <d:ShipCity>�rhus</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8200</d:ShipPostalCode>
        <d:ShipCountry>Denmark</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10400)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10400)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10400)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10400)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10400)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10400)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10400</d:OrderID>
        <d:CustomerID>EASTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-01T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-29T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">83.9300</d:Freight>
        <d:ShipName>Eastern Connection</d:ShipName>
        <d:ShipAddress>35 King George</d:ShipAddress>
        <d:ShipCity>London</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>WX3 6FW</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10401)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10401)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10401)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10401)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10401)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10401)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10401</d:OrderID>
        <d:CustomerID>RATTC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-01T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-29T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">12.5100</d:Freight>
        <d:ShipName>Rattlesnake Canyon Grocery</d:ShipName>
        <d:ShipAddress>2817 Milton Dr.</d:ShipAddress>
        <d:ShipCity>Albuquerque</d:ShipCity>
        <d:ShipRegion>NM</d:ShipRegion>
        <d:ShipPostalCode>87110</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10402)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10402)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10402)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10402)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10402)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10402)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10402</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-02T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">67.8800</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10403)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10403)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10403)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10403)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10403)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10403)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10403</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-31T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-09T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">73.7900</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10404)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10404)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10404)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10404)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10404)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10404)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10404</d:OrderID>
        <d:CustomerID>MAGAA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-01-31T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-08T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">155.9700</d:Freight>
        <d:ShipName>Magazzini Alimentari Riuniti</d:ShipName>
        <d:ShipAddress>Via Ludovico il Moro 22</d:ShipAddress>
        <d:ShipCity>Bergamo</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>24100</d:ShipPostalCode>
        <d:ShipCountry>Italy</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10405)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10405)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10405)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10405)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10405)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10405)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10405</d:OrderID>
        <d:CustomerID>LINOD</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">1</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-06T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-03T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-22T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">34.8200</d:Freight>
        <d:ShipName>LINO-Delicateses</d:ShipName>
        <d:ShipAddress>Ave. 5 de Mayo Porlamar</d:ShipAddress>
        <d:ShipCity>I. de Margarita</d:ShipCity>
        <d:ShipRegion>Nueva Esparta</d:ShipRegion>
        <d:ShipPostalCode>4980</d:ShipPostalCode>
        <d:ShipCountry>Venezuela</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10406)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10406)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10406)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10406)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10406)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10406)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10406</d:OrderID>
        <d:CustomerID>QUEEN</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-07T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-18T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">108.0400</d:Freight>
        <d:ShipName>Queen Cozinha</d:ShipName>
        <d:ShipAddress>Alameda dos Can�rios, 891</d:ShipAddress>
        <d:ShipCity>Sao Paulo</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>05487-020</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10407)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10407)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10407)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10407)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10407)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10407)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10407</d:OrderID>
        <d:CustomerID>OTTIK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-07T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-04T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-30T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">91.4800</d:Freight>
        <d:ShipName>Ottilies K�seladen</d:ShipName>
        <d:ShipAddress>Mehrheimerstr. 369</d:ShipAddress>
        <d:ShipCity>K�ln</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>50739</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10408)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10408)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10408)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10408)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10408)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10408)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10408</d:OrderID>
        <d:CustomerID>FOLIG</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-08T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-05T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">11.2600</d:Freight>
        <d:ShipName>Folies gourmandes</d:ShipName>
        <d:ShipAddress>184, chauss�e de Tournai</d:ShipAddress>
        <d:ShipCity>Lille</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>59000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10409)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10409)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10409)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10409)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10409)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10409)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10409</d:OrderID>
        <d:CustomerID>OCEAN</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-09T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">29.8300</d:Freight>
        <d:ShipName>Oc�ano Atl�ntico Ltda.</d:ShipName>
        <d:ShipAddress>Ing. Gustavo Moncada 8585 Piso 20-A</d:ShipAddress>
        <d:ShipCity>Buenos Aires</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1010</d:ShipPostalCode>
        <d:ShipCountry>Argentina</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10410)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10410)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10410)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10410)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10410)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10410)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10410</d:OrderID>
        <d:CustomerID>BOTTM</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-15T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">2.4000</d:Freight>
        <d:ShipName>Bottom-Dollar Markets</d:ShipName>
        <d:ShipAddress>23 Tsawassen Blvd.</d:ShipAddress>
        <d:ShipCity>Tsawassen</d:ShipCity>
        <d:ShipRegion>BC</d:ShipRegion>
        <d:ShipPostalCode>T2F 8M4</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10411)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10411)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10411)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10411)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10411)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10411)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10411</d:OrderID>
        <d:CustomerID>BOTTM</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">9</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-21T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">23.6500</d:Freight>
        <d:ShipName>Bottom-Dollar Markets</d:ShipName>
        <d:ShipAddress>23 Tsawassen Blvd.</d:ShipAddress>
        <d:ShipCity>Tsawassen</d:ShipCity>
        <d:ShipRegion>BC</d:ShipRegion>
        <d:ShipPostalCode>T2F 8M4</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10412)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10412)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10412)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10412)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10412)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10412)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10412</d:OrderID>
        <d:CustomerID>WARTH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-13T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-10T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-15T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.7700</d:Freight>
        <d:ShipName>Wartian Herkku</d:ShipName>
        <d:ShipAddress>Torikatu 38</d:ShipAddress>
        <d:ShipCity>Oulu</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>90110</d:ShipPostalCode>
        <d:ShipCountry>Finland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10413)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10413)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10413)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10413)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10413)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10413)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10413</d:OrderID>
        <d:CustomerID>LAMAI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-11T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-16T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">95.6600</d:Freight>
        <d:ShipName>La maison d'Asie</d:ShipName>
        <d:ShipAddress>1 rue Alsace-Lorraine</d:ShipAddress>
        <d:ShipCity>Toulouse</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>31000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10414)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10414)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10414)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10414)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10414)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10414)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10414</d:OrderID>
        <d:CustomerID>FAMIA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-11T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-17T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">21.4800</d:Freight>
        <d:ShipName>Familia Arquibaldo</d:ShipName>
        <d:ShipAddress>Rua Or�s, 92</d:ShipAddress>
        <d:ShipCity>Sao Paulo</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>05442-030</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10415)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10415)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10415)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10415)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10415)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10415)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10415</d:OrderID>
        <d:CustomerID>HUNGC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-15T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-12T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-24T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">0.2000</d:Freight>
        <d:ShipName>Hungry Coyote Import Store</d:ShipName>
        <d:ShipAddress>City Center Plaza 516 Main St.</d:ShipAddress>
        <d:ShipCity>Elgin</d:ShipCity>
        <d:ShipRegion>OR</d:ShipRegion>
        <d:ShipPostalCode>97827</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10416)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10416)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10416)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10416)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10416)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10416)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10416</d:OrderID>
        <d:CustomerID>WARTH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">22.7200</d:Freight>
        <d:ShipName>Wartian Herkku</d:ShipName>
        <d:ShipAddress>Torikatu 38</d:ShipAddress>
        <d:ShipCity>Oulu</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>90110</d:ShipPostalCode>
        <d:ShipCountry>Finland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10417)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10417)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10417)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10417)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10417)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10417)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10417</d:OrderID>
        <d:CustomerID>SIMOB</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-16T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-28T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">70.2900</d:Freight>
        <d:ShipName>Simons bistro</d:ShipName>
        <d:ShipAddress>Vinb�ltet 34</d:ShipAddress>
        <d:ShipCity>Kobenhavn</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1734</d:ShipPostalCode>
        <d:ShipCountry>Denmark</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10418)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10418)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10418)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10418)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10418)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10418)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10418</d:OrderID>
        <d:CustomerID>QUICK</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-17T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-24T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">17.5500</d:Freight>
        <d:ShipName>QUICK-Stop</d:ShipName>
        <d:ShipAddress>Taucherstra�e 10</d:ShipAddress>
        <d:ShipCity>Cunewalde</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>01307</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10419)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10419)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10419)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10419)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10419)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10419)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10419</d:OrderID>
        <d:CustomerID>RICSU</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-20T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-17T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-30T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">137.3500</d:Freight>
        <d:ShipName>Richter Supermarkt</d:ShipName>
        <d:ShipAddress>Starenweg 5</d:ShipAddress>
        <d:ShipCity>Gen�ve</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1204</d:ShipPostalCode>
        <d:ShipCountry>Switzerland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10420)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10420)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10420)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10420)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10420)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10420)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10420</d:OrderID>
        <d:CustomerID>WELLI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-21T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-18T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">44.1200</d:Freight>
        <d:ShipName>Wellington Importadora</d:ShipName>
        <d:ShipAddress>Rua do Mercado, 12</d:ShipAddress>
        <d:ShipCity>Resende</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>08737-363</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10421)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10421)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10421)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10421)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10421)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10421)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10421</d:OrderID>
        <d:CustomerID>QUEDE</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-21T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-04T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">99.2300</d:Freight>
        <d:ShipName>Que Del�cia</d:ShipName>
        <d:ShipAddress>Rua da Panificadora, 12</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>02389-673</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10422)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10422)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10422)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10422)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10422)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10422)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10422</d:OrderID>
        <d:CustomerID>FRANS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">2</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-22T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-19T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-31T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.0200</d:Freight>
        <d:ShipName>Franchi S.p.A.</d:ShipName>
        <d:ShipAddress>Via Monte Bianco 34</d:ShipAddress>
        <d:ShipCity>Torino</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>10100</d:ShipPostalCode>
        <d:ShipCountry>Italy</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10423)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10423)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10423)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10423)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10423)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10423)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10423</d:OrderID>
        <d:CustomerID>GOURL</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-24T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">24.5000</d:Freight>
        <d:ShipName>Gourmet Lanchonetes</d:ShipName>
        <d:ShipAddress>Av. Brasil, 442</d:ShipAddress>
        <d:ShipCity>Campinas</d:ShipCity>
        <d:ShipRegion>SP</d:ShipRegion>
        <d:ShipPostalCode>04876-786</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10424)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10424)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10424)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10424)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10424)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10424)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10424</d:OrderID>
        <d:CustomerID>MEREP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-23T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-20T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-01-27T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">370.6100</d:Freight>
        <d:ShipName>M�re Paillarde</d:ShipName>
        <d:ShipAddress>43 rue St. Laurent</d:ShipAddress>
        <d:ShipCity>Montr�al</d:ShipCity>
        <d:ShipRegion>Qu�bec</d:ShipRegion>
        <d:ShipPostalCode>H1J 1C3</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10425)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10425)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10425)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10425)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10425)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10425)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10425</d:OrderID>
        <d:CustomerID>LAMAI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-24T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-21T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">7.9300</d:Freight>
        <d:ShipName>La maison d'Asie</d:ShipName>
        <d:ShipAddress>1 rue Alsace-Lorraine</d:ShipAddress>
        <d:ShipCity>Toulouse</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>31000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10426)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10426)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10426)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10426)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10426)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10426)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10426</d:OrderID>
        <d:CustomerID>GALED</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-06T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">18.6900</d:Freight>
        <d:ShipName>Galer�a del gastron�mo</d:ShipName>
        <d:ShipAddress>Rambla de Catalu�a, 23</d:ShipAddress>
        <d:ShipCity>Barcelona</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8022</d:ShipPostalCode>
        <d:ShipCountry>Spain</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10427)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10427)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10427)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10427)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10427)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10427)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10427</d:OrderID>
        <d:CustomerID>PICCO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-27T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-03-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">31.2900</d:Freight>
        <d:ShipName>Piccolo und mehr</d:ShipName>
        <d:ShipAddress>Geislweg 14</d:ShipAddress>
        <d:ShipCity>Salzburg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>5020</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10428)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10428)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10428)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10428)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10428)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10428)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10428</d:OrderID>
        <d:CustomerID>REGGC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">7</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-28T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-25T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">11.0900</d:Freight>
        <d:ShipName>Reggiani Caseifici</d:ShipName>
        <d:ShipAddress>Strada Provinciale 124</d:ShipAddress>
        <d:ShipCity>Reggio Emilia</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>42100</d:ShipPostalCode>
        <d:ShipCountry>Italy</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10429)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10429)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10429)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10429)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10429)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10429)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10429</d:OrderID>
        <d:CustomerID>HUNGO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-29T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-12T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-07T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">56.6300</d:Freight>
        <d:ShipName>Hungry Owl All-Night Grocers</d:ShipName>
        <d:ShipAddress>8 Johnstown Road</d:ShipAddress>
        <d:ShipCity>Cork</d:ShipCity>
        <d:ShipRegion>Co. Cork</d:ShipRegion>
        <d:ShipPostalCode m:null="true" />
        <d:ShipCountry>Ireland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10430)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10430)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10430)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10430)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10430)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10430)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10430</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-30T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-03T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">458.7800</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10431)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10431)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10431)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10431)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10431)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10431)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10431</d:OrderID>
        <d:CustomerID>BOTTM</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-30T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-07T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">44.1700</d:Freight>
        <d:ShipName>Bottom-Dollar Markets</d:ShipName>
        <d:ShipAddress>23 Tsawassen Blvd.</d:ShipAddress>
        <d:ShipCity>Tsawassen</d:ShipCity>
        <d:ShipRegion>BC</d:ShipRegion>
        <d:ShipPostalCode>T2F 8M4</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10432)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10432)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10432)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10432)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10432)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10432)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10432</d:OrderID>
        <d:CustomerID>SPLIR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-01-31T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-02-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-07T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">4.3400</d:Freight>
        <d:ShipName>Split Rail Beer &amp; Ale</d:ShipName>
        <d:ShipAddress>P.O. Box 555</d:ShipAddress>
        <d:ShipCity>Lander</d:ShipCity>
        <d:ShipRegion>WY</d:ShipRegion>
        <d:ShipPostalCode>82520</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10433)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10433)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10433)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10433)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10433)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10433)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10433</d:OrderID>
        <d:CustomerID>PRINI</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-03T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-03-04T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">73.8300</d:Freight>
        <d:ShipName>Princesa Isabel Vinhos</d:ShipName>
        <d:ShipAddress>Estrada da sa�de n. 58</d:ShipAddress>
        <d:ShipCity>Lisboa</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>1756</d:ShipPostalCode>
        <d:ShipCountry>Portugal</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10434)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10434)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10434)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10434)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10434)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10434)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10434</d:OrderID>
        <d:CustomerID>FOLKO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-03T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-03T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-13T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">17.9200</d:Freight>
        <d:ShipName>Folk och f� HB</d:ShipName>
        <d:ShipAddress>�kergatan 24</d:ShipAddress>
        <d:ShipCity>Br�cke</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-844 67</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10435)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10435)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10435)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10435)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10435)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10435)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10435</d:OrderID>
        <d:CustomerID>CONSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-04T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-18T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-07T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">9.2100</d:Freight>
        <d:ShipName>Consolidated Holdings</d:ShipName>
        <d:ShipAddress>Berkeley Gardens 12  Brewery</d:ShipAddress>
        <d:ShipCity>London</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>WX1 6LT</d:ShipPostalCode>
        <d:ShipCountry>UK</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10436)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10436)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10436)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10436)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10436)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10436)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10436</d:OrderID>
        <d:CustomerID>BLONP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-05T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-11T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">156.6600</d:Freight>
        <d:ShipName>Blondel p�re et fils</d:ShipName>
        <d:ShipAddress>24, place Kl�ber</d:ShipAddress>
        <d:ShipCity>Strasbourg</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>67000</d:ShipPostalCode>
        <d:ShipCountry>France</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10437)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10437)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10437)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10437)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10437)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10437)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10437</d:OrderID>
        <d:CustomerID>WARTH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-05T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-05T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-12T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">19.9700</d:Freight>
        <d:ShipName>Wartian Herkku</d:ShipName>
        <d:ShipAddress>Torikatu 38</d:ShipAddress>
        <d:ShipCity>Oulu</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>90110</d:ShipPostalCode>
        <d:ShipCountry>Finland</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10438)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10438)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10438)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10438)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10438)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10438)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10438</d:OrderID>
        <d:CustomerID>TOMSP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-06T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-06T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">8.2400</d:Freight>
        <d:ShipName>Toms Spezialit�ten</d:ShipName>
        <d:ShipAddress>Luisenstr. 48</d:ShipAddress>
        <d:ShipCity>M�nster</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>44087</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10439)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10439)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10439)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10439)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10439)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10439)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10439</d:OrderID>
        <d:CustomerID>MEREP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-07T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-07T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-10T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">4.0700</d:Freight>
        <d:ShipName>M�re Paillarde</d:ShipName>
        <d:ShipAddress>43 rue St. Laurent</d:ShipAddress>
        <d:ShipCity>Montr�al</d:ShipCity>
        <d:ShipRegion>Qu�bec</d:ShipRegion>
        <d:ShipPostalCode>H1J 1C3</d:ShipPostalCode>
        <d:ShipCountry>Canada</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10440)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10440)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10440)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10440)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10440)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10440)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10440</d:OrderID>
        <d:CustomerID>SAVEA</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-10T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-28T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">86.5300</d:Freight>
        <d:ShipName>Save-a-lot Markets</d:ShipName>
        <d:ShipAddress>187 Suffolk Ln.</d:ShipAddress>
        <d:ShipCity>Boise</d:ShipCity>
        <d:ShipRegion>ID</d:ShipRegion>
        <d:ShipPostalCode>83720</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10441)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10441)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10441)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10441)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10441)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10441)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10441</d:OrderID>
        <d:CustomerID>OLDWO</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-10T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-24T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-03-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">73.0200</d:Freight>
        <d:ShipName>Old World Delicatessen</d:ShipName>
        <d:ShipAddress>2743 Bering St.</d:ShipAddress>
        <d:ShipCity>Anchorage</d:ShipCity>
        <d:ShipRegion>AK</d:ShipRegion>
        <d:ShipPostalCode>99508</d:ShipPostalCode>
        <d:ShipCountry>USA</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10442)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10442)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10442)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10442)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10442)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10442)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10442</d:OrderID>
        <d:CustomerID>ERNSH</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-11T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-11T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-18T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">47.9400</d:Freight>
        <d:ShipName>Ernst Handel</d:ShipName>
        <d:ShipAddress>Kirchgasse 6</d:ShipAddress>
        <d:ShipCity>Graz</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>8010</d:ShipPostalCode>
        <d:ShipCountry>Austria</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10443)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10443)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10443)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10443)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10443)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10443)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10443</d:OrderID>
        <d:CustomerID>REGGC</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">8</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-12T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-14T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">13.9500</d:Freight>
        <d:ShipName>Reggiani Caseifici</d:ShipName>
        <d:ShipAddress>Strada Provinciale 124</d:ShipAddress>
        <d:ShipCity>Reggio Emilia</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>42100</d:ShipPostalCode>
        <d:ShipCountry>Italy</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10444)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10444)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10444)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10444)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10444)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10444)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10444</d:OrderID>
        <d:CustomerID>BERGS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-12T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-12T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-21T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">3</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">3.5000</d:Freight>
        <d:ShipName>Berglunds snabbk�p</d:ShipName>
        <d:ShipAddress>Berguvsv�gen  8</d:ShipAddress>
        <d:ShipCity>Lule�</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-958 22</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10445)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10445)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10445)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10445)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10445)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10445)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10445</d:OrderID>
        <d:CustomerID>BERGS</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">3</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-13T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-13T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-20T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">9.3000</d:Freight>
        <d:ShipName>Berglunds snabbk�p</d:ShipName>
        <d:ShipAddress>Berguvsv�gen  8</d:ShipAddress>
        <d:ShipCity>Lule�</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>S-958 22</d:ShipPostalCode>
        <d:ShipCountry>Sweden</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10446)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10446)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10446)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10446)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10446)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10446)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10446</d:OrderID>
        <d:CustomerID>TOMSP</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">6</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-02-19T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">1</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">14.6800</d:Freight>
        <d:ShipName>Toms Spezialit�ten</d:ShipName>
        <d:ShipAddress>Luisenstr. 48</d:ShipAddress>
        <d:ShipCity>M�nster</d:ShipCity>
        <d:ShipRegion m:null="true" />
        <d:ShipPostalCode>44087</d:ShipPostalCode>
        <d:ShipCountry>Germany</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <entry>
    <id>http://services.odata.org/Northwind/Northwind.svc/Orders(10447)</id>
    <title type="text"></title>
    <updated>2011-12-01T11:55:06Z</updated>
    <author>
      <name />
    </author>
    <link rel="edit" title="Order" href="Orders(10447)" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer" type="application/atom+xml;type=entry" title="Customer" href="Orders(10447)/Customer" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Employee" type="application/atom+xml;type=entry" title="Employee" href="Orders(10447)/Employee" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Order_Details" type="application/atom+xml;type=feed" title="Order_Details" href="Orders(10447)/Order_Details" />
    <link rel="http://schemas.microsoft.com/ado/2007/08/dataservices/related/Shipper" type="application/atom+xml;type=entry" title="Shipper" href="Orders(10447)/Shipper" />
    <category term="NorthwindModel.Order" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
    <content type="application/xml">
      <m:properties>
        <d:OrderID m:type="Edm.Int32">10447</d:OrderID>
        <d:CustomerID>RICAR</d:CustomerID>
        <d:EmployeeID m:type="Edm.Int32">4</d:EmployeeID>
        <d:OrderDate m:type="Edm.DateTime">1997-02-14T00:00:00</d:OrderDate>
        <d:RequiredDate m:type="Edm.DateTime">1997-03-14T00:00:00</d:RequiredDate>
        <d:ShippedDate m:type="Edm.DateTime">1997-03-07T00:00:00</d:ShippedDate>
        <d:ShipVia m:type="Edm.Int32">2</d:ShipVia>
        <d:Freight m:type="Edm.Decimal">68.6600</d:Freight>
        <d:ShipName>Ricardo Adocicados</d:ShipName>
        <d:ShipAddress>Av. Copacabana, 267</d:ShipAddress>
        <d:ShipCity>Rio de Janeiro</d:ShipCity>
        <d:ShipRegion>RJ</d:ShipRegion>
        <d:ShipPostalCode>02389-890</d:ShipPostalCode>
        <d:ShipCountry>Brazil</d:ShipCountry>
      </m:properties>
    </content>
  </entry>
  <link rel="next" href="http://services.odata.org/Northwind/Northwind.svc/Orders?$skiptoken=10447" />		