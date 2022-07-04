import '../export_widgets.dart';
import 'package:intl/intl.dart';

class CompanyModel with ChangeNotifier {
  final String companyName;
  final String price;
  final String image;
  final DateFormat dateTime;

  CompanyModel({
    required this.companyName,
    required this.price,
    required this.image,
    required this.dateTime,
  });
}
