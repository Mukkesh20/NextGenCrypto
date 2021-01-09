
import 'package:NextGenCrypto/service/network_helper.dart';

const coinMarketURL = 'https://api.coingecko.com/api/v3/coins/markets';
const defaultParam ='order=market_cap_desc&per_page=100&page=1&sparkline=false';

class CoinMarketModel {
  Future<dynamic> getCoinMarketData(String currCode) async {
    NetworkHelper networkHelper = NetworkHelper(
        '$coinMarketURL?vs_currency=$currCode&$defaultParam');

        var coinMarketData = await networkHelper.getData();
    return coinMarketData;
  }

}
