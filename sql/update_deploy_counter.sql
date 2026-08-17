insert into `__GCP_PROJECT_ID__.__SCHEMA__.tracker`
  (ins_count, ins_ts, env_name, project_id)
select  max(ins_count) +1
      , current_timestamp()
      , '__ENVNAME__'
      , '__GCP_PROJECT_ID__'
from   `__GCP_PROJECT_ID__.__SCHEMA__.tracker`;
