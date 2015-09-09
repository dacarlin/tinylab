import andrew 

sbs_96 = { 'rows': 12, 'cols': 8, 'clear_height': 10, 'x-spacing': 9, 'y-spacing': 9 } 

andrew.know( name='plate', a1=(0,0,0), layout=sbs_96 ) 
andrew.goto( thing='plate', well='0' )
andrew.asp( 100 ) 
