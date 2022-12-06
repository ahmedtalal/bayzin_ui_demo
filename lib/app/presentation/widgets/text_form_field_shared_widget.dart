import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:flutter/material.dart';

class TextFormFieldSharedWidget extends StatelessWidget {
  final String label, hint, initialValue;
  final Function(String?) onChangeListenser;
  final String? Function(String?) onValidateListenser;
  final TextInputType textType;
  const TextFormFieldSharedWidget(
      {required this.label,
        required this.hint,
        required this.textType,
        required this.onChangeListenser,
        required this.onValidateListenser,
        required this.initialValue,
        Key? key})
      : super(key: key);
  static bool? passwordObscure = true;
  static bool? passwordVisibilty = false;
  @override
  Widget build(BuildContext context) {
    return StatefulBuilder(
      builder: (context, setState) {
        return TextFormField(
          textAlign: TextAlign.right,
          initialValue: initialValue,
          onChanged: onChangeListenser,
          validator: onValidateListenser,
          keyboardType: textType,
          style: const TextStyle(
            fontFamily: appFont,
            fontSize: 18,
          ),
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey[200],
            border: textFieldBorder(),
            disabledBorder: textFieldBorder(),
            enabledBorder: textFieldBorder(),
            focusedBorder: textFieldBorder(),
            hintText: hint,
            label: Text(
              label,
              style: TextStyle(
                color: Colors.grey[400],
                fontSize: 15,
                fontFamily: appFont,
              ),
            ),
            hintStyle: TextStyle(
              fontSize: 14,
              fontFamily: appFont,
              fontWeight: FontWeight.w200,
              color: Colors.grey[500],
            ),

            suffixIcon: label.toLowerCase() == "password"
                ? IconButton(
              onPressed: () {
                setState(() {
                  passwordObscure = !passwordObscure!;
                  passwordVisibilty = !passwordVisibilty!;
                });
              },
              icon: Icon(
                passwordVisibilty!
                    ? Icons.visibility
                    : Icons.visibility_off,
                color: Colors.grey,
              ),
            )
                : null,
          ),
          obscureText:
          label.toLowerCase() == "password" ? passwordObscure! : false,
          enabled: true,
        );
      },
    );
  }
}

OutlineInputBorder textFieldBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(15),
    borderSide: const BorderSide(
      color: Colors.grey,
      width: 0.1,
    ),
  );
}
