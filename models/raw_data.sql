


with nba_players as (

    select
        id as customer_id,
        first_name,
        lastname,
        department

    from fivetran_database01.google_sheets.nba_players

),




