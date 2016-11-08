/* Lab Test 1  08/11/2016
Helen Murphy
C15303381
*/

ArrayList<Star> star = new ArrayList<Star>();

Table table;
 
void setup()
{
  size(800,800);
  background(0,0,0);
}


class Star 
{ 
    table = new Table();
    
    table.addColumn("", Table.INT);
    table.addColumn("Hab?", Table.INT);
    table.addColumn("DisplayName", Table.STRING);
    table.addColumn("Distance", Table.FLOAT);
    table.addColumn("Xg", Table.FLOAT);
    table.addColumn("Yg", Table.FLOAT);
    table.addColumn("Zg", Table.FLOAT);
    table.addColumn("AbsMag", Table.FLOAT);  
    
    TableRow row = Table.addRow();
    row.getInt("Hab?");
    row.getString("DisplayName");
    row.getFloat("Distance");
    row.getFloat("Xg");
    row.getFloat("Yg");
    row.getFloat("Zg");
    row.getFloat("AbsMag");
}