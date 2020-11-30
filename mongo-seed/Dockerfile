FROM mongo:4.0.20-xenial

COPY origin_dest_distances.jsonl /origin_dest_distances.jsonl

CMD mongoimport --host mongodb --port 27017 -d agile_data_science -c origin_dest_distances --mode upsert --file /origin_dest_distances.jsonl
