library crypto_symbols;

part 'symbols_map.dart';

class CryptoSymbols {
  static const String package = "crypto_symbols";

  static String getSymbolSvgAsset(String symbol) {
    return "icons/svg/crypto/${symbol.toLowerCase()}.svg";
  }

  static String getSymbolName(String symbol, {String? fallback}) {
    return symbols[symbol.toLowerCase()] ?? fallback ?? symbol;
  }
}
