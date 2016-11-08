/* Lab Test 1  08/11/2016
Helen Murphy
C15303381
*/

ArrayList<Star> star = new ArrayList<Star>();
Table table;

void setup()
{
  size(800,800);
 
  table = loadTable("StarMapData.csv", "header");
  
  for (TableRow row : table.rows())
  {
    int hab = row.getInt("Hab?");
    String displayname = row.getString("DisplayName");
    Float distance = row.getFloat("Distance");
    Float xg = row.getFloat("Xg");
    Float yg = row.getFloat("Yg");
    Float zg = row.getFloat("Zg");
    Float absmag = row.getFloat("AbsMag");
    
    println(Hab? + displayName + distance + xg + yg + zg + absmag );
    
  }
}


class Star 
{ 
  {
    table.addColumn("Hab?", Table.INT);
    table.addColumn("DisplayName", Table.STRING);
    table.addColumn("Distance", Table.FLOAT);
    table.addColumn("Xg", Table.FLOAT);
    table.addColumn("Yg", Table.FLOAT);
    table.addColumn("Zg", Table.FLOAT);
    table.addColumn("AbsMag", Table.FLOAT);  
  }
}

void draw()
{
   background(0,0,0);
}