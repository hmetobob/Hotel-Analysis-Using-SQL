select arrival_date_year,hotel ,round(sum((stays_in_week_nights+stays_in_weekend_nights)*adr),2) as Revenue
from dbo.Years$
group by arrival_date_year,hotel


select *
from   (dbo.Years$ left join dbo.market_segment$
on  dbo.Years$.market_segment=dbo.market_segment$.market_segment)left join dbo.meal_cost$
on dbo.Years$.meal=dbo.meal_cost$.meal


