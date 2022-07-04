import 'package:bind_test_app/export_widgets.dart';

class FirstTextForm extends StatelessWidget {
  const FirstTextForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: TextFormField(
        decoration: InputDecoration(
          hintText: "USD Dollar",
          hintStyle: GoogleFonts.lora(
            color: hideColor,
            fontWeight: FontWeight.bold,
          ),
          fillColor: hideColor,
          suffixIcon: const Icon(
            Icons.keyboard_arrow_down,
            color: hideColor,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
              fDefaultRadius * 1,
            ),
            borderSide: const BorderSide(
              color: linearColor,
            ),
          ),
        ),
      ),
    );
  }
}