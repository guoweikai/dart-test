/*
 * @Author: your name
 * @Date: 2023-05-24 11:06:21
 * @LastEditTime: 2023-05-24 11:53:26
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/泛型/泛型接口.dart
 */
// 定义抽象方法和抽象属性

abstract class objectCache {
  getBykey(String key);
  void setBykey(String key, Object value);
}

abstract class StringCache {
  getBykey(String key);
  void setBykey(String key, String value);
}

abstract class Cache<T> {
  getBykey(String key);
  void setBykey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getBykey(String key) {
    return null;
  }

  @override
  void setBykey(String key, T value) {
    print("我是文件缓存, 把 key = $key value =$value 的数据写入到文件中");
  }
}

class MemoryCache<T> implements Cache<T> {
  @override
  getBykey(String key) {
    return null;
  }

  @override
  void setBykey(String key, T value) {
    print("我是内存缓存, 把 key = $key value =$value 的数据写入到文件中");
  }
}

void main() {
  FileCache myFileCache = FileCache<String>();
  myFileCache.setBykey("wk", '哈哈');
  MemoryCache myMemoryCache = MemoryCache<String>();
  myMemoryCache.setBykey("wk1", '哈哈1');
  FileCache myFileCache1 = FileCache<List>();
  myFileCache1.setBykey("wk", ['哈哈']);
  MemoryCache myMemoryCache1 = MemoryCache<List<int>>();
  myMemoryCache1.setBykey("wk1", [1]);
}
