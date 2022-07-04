import 'package:bind_test_app/export_widgets.dart';

class SecondTextFormWithCalendar extends StatelessWidget {
  const SecondTextFormWithCalendar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: fDefaultSize * 30.5,
            child: Form(
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "All",
                  hintStyle: GoogleFonts.lora(
                    color: hideColor,
                    fontWeight: FontWeight.bold,
                  ),
                  fillColor: Colors.white,
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
            ),
          ),
          const SizedBox(width: fDefaultSize * 1.5),
          Container(
            height: fDefaultSize * 6,
            width: fDefaultSize * 6,
            // height: size,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                fDefaultRadius * 1,
              ),
              border: Border.all(
                color: linearColor,
              ),
            ),
            child: const Icon(
              Icons.calendar_today_outlined,
              color: linearColor,
            ),
          ),
        ],
      ),
    );
  }
}