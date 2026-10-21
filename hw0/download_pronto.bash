mkdir pronto
cd pronto
touch README.txt
echo "this is the pronto data from 2015" > README.txt
mkdir data
cd data
curl -O https://s3.amazonaws.com/pronto-data/open_data_year_one.zip data
unzip open_data_year_one.zip
head 2015_station_data.csv
head 2015_status_data.csv
head 2015_trip_data.csv
head 2015_weather_data.csv
head README.txt

