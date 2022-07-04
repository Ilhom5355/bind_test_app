import 'package:bind_test_app/export_widgets.dart';

class TransactionText extends StatelessWidget {
  const TransactionText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.25,
      width: double.infinity,
      color: sBlackColor,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: fDefaultSize * 1.5,
                left: fDefaultSize * 1.5,
                right: fDefaultSize * 1.5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Transactions History",
                    style: GoogleFonts.lora(
                      color: hideColor,
                      fontSize: fDefaultSize * 1.8,
                    ),
                  ),
                  const SizedBox(height: 15),
                  const FirstTextForm(),
                  const SizedBox(height: fDefaultSize * 1.5),
                  const SecondTextFormWithCalendar(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}