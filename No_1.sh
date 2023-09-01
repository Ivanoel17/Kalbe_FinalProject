
path="/hdfs/data/data1"
name_of_directory="data1"


if [ -d "$path/$name_of_directory" ]; then
    echo "There is $name_of_directory Directory Exists!"
else
    echo "$name_of_directory Directory Not Exists!"
    mkdir -p "$path/$name_of_directory"
    echo "Created $name_of_directory directory."
fi


(crontab -l ; echo "0 7 * * * E:/ITB/Kalbe Internship/Final Project/No1f.sh") | crontab -



