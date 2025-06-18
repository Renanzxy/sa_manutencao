import 'package:sa_manutencao/models/consulta_model.dart';
import 'package:sa_manutencao/services/db_helper.dart';

class ManutencaoController {
  //atributo
  final _dbHelper = DbHelper();
  //métodos

  //create
  createManutencao(Manutencao manutencao) async{
    return _dbHelper.insertmanutencao(manutencao);
  }

  //readManutencaoByPet
  readManutencaoByPet(int veiculoId) async {
    return _dbHelper.getManutencaoByVeiculoId(manutencaoId);
  }

  //deleteConsulta
  deleteManutencao(int id) async{
    return _dbHelper.deleteManutencao(id);
  }

  }
