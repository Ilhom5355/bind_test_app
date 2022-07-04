import 'package:bind_test_app/export_widgets.dart';

class CurrentPrice extends StatelessWidget {
  const CurrentPrice({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "\$",
            style: GoogleFonts.lora(
              color: hideColor,
              fontSize: fDefaultSize * 2,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(width: fDefaultSize * 2),
          Text(
            "180,970.83",
            style: GoogleFonts.lora(
              color: hideColor,
              fontSize: fDefaultSize * 3.7,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}