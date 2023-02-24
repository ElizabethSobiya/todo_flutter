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
      ToDo(id: '01', todoText: 'Morning exercise', isDone: true),
      ToDo(id: '02', todoText: 'Team Meetings', ),
      ToDo(id: '03', todoText: 'App developement',),
      ToDo(id: '04', todoText: 'Dinner with Joseph',),
      ToDo(id: '05', todoText: 'Sleep routine', isDone: true),
    ];
  }
}
