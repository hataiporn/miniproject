class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: '23/02 ทำมินิโปรเจคอ.อิคคิว', isDone: true),
      ToDo(id: '02', todoText: 'อ่านหนังสือสอบ', isDone: true),
      ToDo(
        id: '03',
        todoText: '11/03 สอบปลายภาค',
      ),
      ToDo(
        id: '04',
        todoText: '01/03 ซื้อของเข้าบ้าน',
      ),
      ToDo(
        id: '05',
        todoText: 'ออกกำลังกาย 2 วิพอ',
      ),
      ToDo(
        id: '06',
        todoText: 'กินเนื้อกะทะ',
      ),
    ];
  }
}
