select OrderNumber, SKU
from cape_codd.order_item
where (Quantity * Price) <> ExtendedPrice