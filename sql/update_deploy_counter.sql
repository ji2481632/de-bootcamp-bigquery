insert into retail_dev.tracker
select max(ins_count) +1, current_timestamp()
from   retail_dev.tracker;

