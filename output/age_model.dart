/**
 * auto generate by json2bean
 * Author zhuoweixian
 */
class AgeModel {
AgeModel({this.result,this.msg,this.data,});
  num result;
  String msg;
  DataModel data;

	AgeModel.fromJson(Map<String, dynamic> json): 
		result = json['result'],
		msg = json['msg'],
		data = json['data'];
	Map<String, dynamic> toJson() => {
		'result': result,
		'msg': msg,
		'data': data
	};
}

class DataModel {
DataModel({this.age,});
  num age;

	DataModel.fromJson(Map<String, dynamic> json): 
		age = json['age'];
	Map<String, dynamic> toJson() => {
		'age': age
	};
}

