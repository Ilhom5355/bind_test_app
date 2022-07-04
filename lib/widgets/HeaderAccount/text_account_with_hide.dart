import 'package:bind_test_app/export_widgets.dart';

class TextAccountWithHide extends StatelessWidget {
  const TextAccountWithHide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(width: fDefaultSize * 10),
        Container(
          child: Text(
            "USD Account",
            style: GoogleFonts.lora(
              color: accountColor,
              fontSize: fDefaultSize * 2.2,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: fDefaultSize * 1.5,
          ),
          alignment: Alignment.center,
          height: 44,
          width: 78,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              fDefaultSize * 1.2,
            ),
            border: Border.all(color: linearColor),
          ),
          child: Text(
            "Hide",
            style: GoogleFonts.lora(
              color: hideColor,
              fontWeight: FontWeight.w600,
              fontSize: fDefaultSize * 1.7,
            ),
          ),
        ),
      ],
    );
  }
}