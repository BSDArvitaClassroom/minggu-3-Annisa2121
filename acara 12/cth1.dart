String createOrderMessage() { 
var order = fetchUserOrder(); 
return 'Your order is: $order'; 
} 
Future<String> fetchUserOrder() => 
 
Future.delayed( 
Duration(seconds: 2), 
() => 'Large Choco', 
); 
void main() { 
print('Fetching user order...'); 
print(createOrderMessage()); 
}