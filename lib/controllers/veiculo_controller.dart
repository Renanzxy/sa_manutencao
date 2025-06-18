import 'package:sa_manutencao/models/veiculo_model.dart';
import 'package:sa_manutencao/services/db_helper.dart';

class VeiculoController {
  final DbHelper _dbHelper = DbHelper();

  //métodos do controller - Slim (magros)
  Future<int> createManutencao(Veiculo veiculo) async{
    return await _dbHelper.insertVeiculo(veiculo);
  }

  Future<List<Veiculo>> readVeiculos() async{
    return await _dbHelper.getVeiculos();
  }

  Future<Veiculo?> readVeiculobyId(int id) async{
    return await _dbHelper.getVeiculobyId(id);
  }

  Future<int> deleteVeiculo(int id) async{
    return await _dbHelper.deleteVeiculo(id);
  }
}
