select Department, count(sku) as NumberOfCatalogItems
from cape_codd.catalog_sku_2017
where CatalogPage is Not Null
group by Department, SKU