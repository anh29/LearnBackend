/* bai1 */
select * from Product
where UnitPrice > 10 and UnitPrice <30

/* bai2 */
select * from OrderItem
where UnitPrice >= 10 and UnitPrice <= 30

/* bai3 */
select * from Supplier
where Country = 'USA' and Country != 'UK'

/* bai4 */
select count(ProductName) as SumProduct,SupplierId from Product
group by SupplierId

/* bai5 */
select count(Id) as CountCustomer, City
from Customer
group by City