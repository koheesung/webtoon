//1st Code 0728
/*
typedef DicofName = Map<String, String>;

class Dictionary {
  static DicofName dicName = {};

  Dictionary();

  void nameAdd(String name, String dif) {
    dicName[name] = dif;
  }

  String? nameGet(String name) {
    if (dicName.containsKey(name)) {
      return dicName[name];
    } else {
      return 'non';
    }
  }

  void nameDelete(String name) {
    dicName.remove(name);
  }

  void nameUpdate(String name, String dif) {
    if (dicName.containsKey(name)) {
      dicName[name] = dif;
    }
  }

  void nameShowAll() {
    print(dicName);
  }

  int nameCount() {
    return dicName.length;
  }

  void nameUpdateAdd(String name, String dif) {
    if (dicName.containsKey(name)) {
      dicName[name] = dif;
    } else {
      dicName[name] = dif;
    }
  }

  bool nameExist(String name) {
    return dicName.containsKey(name);
  }

  void nameBulkAdd(Map<String, String> names) {
    for (var name in names.entries) {
      dicName[name.key] = name.value;
    }
  }

  void nameBulkDelete(List<String> names) {
    for (var name in names) {
      dicName.remove(name);
    }
  }
}

void main() {
  var dic = Dictionary();

  dic.nameAdd('koheesung', '53');
  var nameDic = dic.nameGet('koheesung');
  dic.nameDelete('koheesung');
  dic.nameUpdate('koheesung', '53');
  dic.nameShowAll();
  var dicCount = dic.nameCount();
  dic.nameUpdateAdd('koheesung', '53');
  var nameExists = dic.nameExist('koheesung');
  dic.nameBulkAdd({"koheesung": "53", "chun": "22"});
  dic.nameBulkDelete(["koheesung", "chun"]);
}
*/