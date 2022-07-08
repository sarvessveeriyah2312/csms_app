import 'package:csms_app/Data%20Layer/Model/MOH%20Model.dart';
import '../Repository/db.dart';

class MOHProvider {
  final _mohProvider = Db.instance;

  //get all admin
  Future<List<MOHModel>> getAllMOHDataProvider() {
    return _mohProvider.getAllMOHData();
  }

  //insert admin data
  Future<int> saveAdminData(MOHModel) {
    return _mohProvider.addAdmin(MOHModel);
  }

  //get specific admin data
  Future<MOHModel> getSpecificMOHDataProvider(int value) {
    return _mohProvider.getSpecificMOHData(value);
  }

  //update admin data
  Future<int> updateAdminDataProvider(MOHModel) {
    return _mohProvider.updateAdmin(MOHModel);
  }

  //delete admin data
  Future<int> deleteAdminData(int value) {
    return _mohProvider.deleteAdmin(value);
  }
}
