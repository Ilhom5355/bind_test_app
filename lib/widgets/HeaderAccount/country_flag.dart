import 'package:bind_test_app/export_widgets.dart';

class CountryFlag extends StatelessWidget {
  const CountryFlag({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.38,
      width: double.infinity,
      color: fBlackColor,
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(height: fDefaultSize * 3),
            CircleAvatar(
              radius: fDefaultSize * 5,
              backgroundImage:
              AssetImage("assets/images/flagUSA.jpg"),
            ),
            SizedBox(height: fDefaultSize * 2),
            TextAccountWithHide(),
            SizedBox(height: fDefaultSize * 2.5),
            CurrentPrice(),
          ],
        ),
      ),
    );
  }
}