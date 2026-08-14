insert into `__GCP_PROJECT_ID__.__SCHEMA__.tracker`
select max(ins_count) +1, current_timestamp()
from   `__GCP_PROJECT_ID__.__SCHEMA__.tracker`;

