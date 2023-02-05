select upper(first_name) as first_name,upper(lastname) as last_name
from {{ ref('google_sheets') }}