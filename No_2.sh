
name_of_directory='data1'
filename_excel='daily_market_price.xlsx'
source_dir='\local\data\market'

if [ -d "$name_of_directory" ]; then
	echo "There is $name_of_directory Directory Exists!"
	
	cp $filename_excel $name_of_directory
else
	echo "$name_of_directory Directory Not Exists!"
	mkdir "$name_of_directory"
    echo "Created $name_of_directory directory."
fi


