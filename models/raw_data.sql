select upper(first_name) as first_name,
    upper(lastname) as last_name
from {{ ref('nba_players') }}



