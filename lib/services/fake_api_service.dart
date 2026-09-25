import '../models/item.dart';
class FakeApiService {
  static Future<List<Item>> fetchItems() async {
    print('1. Fake API đang gọi dữ liệu');
    await Future.delayed(const Duration(seconds: 1));
    print('2. Fake API đã trả dữ liệu');
    return [
      Item(name: 'Táo', price: 10000),
      Item(name: 'Cam', price: 15000),
      Item(name: 'Chuối', price: 8000),
    ];
  }
}
