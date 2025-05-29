class Bomb {
  String name;
  DateTime? launchDate;
  // 返回launchDate的year字段（若存在）或null
  int? get launchYear => launchDate?.year;

  Bomb(this.name, this.launchDate) {
    // Initialization code goes here.
  }

  // 接收name参数，转发给主构造函数并设置launchDate为null
  Bomb.unlaunched(String name) : this(name, null);

  // 方法定义：输出对象信息
  void describe() {
    print('Bomb: $name');
    // Type promotion doesn't work on getters.
    var launchDate = this.launchDate;
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}

void main() {
var Boy = Bomb('Little Boy', DateTime(1945, 8, 6));
Boy.describe();

var Qiu = Bomb.unlaunched('Miss Qiu');
Qiu.describe();
}
