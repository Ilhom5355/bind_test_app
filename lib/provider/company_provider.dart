import '../export_widgets.dart';
import 'package:intl/intl.dart';


class CompanyProvider with ChangeNotifier {
  final List<CompanyModel> _list_items = [
    CompanyModel(
      companyName: "Pret A Manager",
      price: "- \$55.31 USD",
      image: "assets/images/PRET-logo.png",
      dateTime: DateFormat("HH:mm"),
    ),
    CompanyModel(
      companyName: "BMW",
      price: "+ \$130.31 USD",
      image: "assets/images/bmw.png",
      dateTime: DateFormat("HH:mm"),
    ),
    CompanyModel(
      companyName: "McDonalds",
      price: "- \$55.31 USD",
      image: "assets/images/McDonalds-logo.png",
      dateTime: DateFormat("HH:mm"),
    ),
    CompanyModel(
      companyName: "Starbucks",
      price: "- \$55.31 USD",
      image: "assets/images/Starbucks-logo-.png",
      dateTime: DateFormat("HH:mm"),
    ),
    CompanyModel(
      companyName: "Coca-Cola",
      price: "+ \$300.00 USD",
      image: "assets/images/coca-cola.png",
      dateTime: DateFormat("HH:mm"),
      //dateTime: DateFormat("yyyy-MM-dd HH:mm:ss"),
    ),
  ];

  List<CompanyModel> get list_items {
    return [..._list_items];
  }

  List<String> dateContainerName = ["Yesterday", "Sat, Dec 11", "Thurs, Dec 9"];
}

 // ------------------------------------------------------------------

class CompanyProvider2 with ChangeNotifier{
  final List<CompanyModel> _list_items2 = [
    CompanyModel(
      companyName: "Virgin Megastore",
      price: "- \$500.31 USD",
      image: "assets/images/virgin-logo.jpg",
      dateTime: DateFormat("HH:mm"),
    ),

    CompanyModel(
      companyName: "Nike",
      price: "- \$500.31 USD",
      image: "assets/images/Nike.png",
      dateTime: DateFormat("HH:mm"),
    ),
  ];

  List<CompanyModel> get list_items2 {
    return [..._list_items2];
  }
}

// ------------------------------------------------------------------

class CompanyProvider3 with ChangeNotifier{
  final List<CompanyModel> _list_items3 = [
    CompanyModel(
      companyName: "Louis Vuitton",
      price: "- \$500.31 USD",
      image: "assets/images/louis_vuitton.png",
      dateTime: DateFormat("HH:mm"),
    ),

    CompanyModel(
      companyName: "Carrefour",
      price: "- \$500.31 USD",
      image: "assets/images/carrefour-logo.jpg",
      dateTime: DateFormat("HH:mm"),
    ),
  ];
  List<CompanyModel> get list_items3 {
    return [..._list_items3];
  }
}
