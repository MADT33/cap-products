using {products.db as products} from '../db/schema';

service CustomerService {

    entity CusrtomerSrv as projection on products.Customer;

}
