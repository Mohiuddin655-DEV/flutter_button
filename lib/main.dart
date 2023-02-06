import 'package:flutter/material.dart';
import 'package:flutter_button/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Default
            Button(
              margin: const EdgeInsets.all(12),
              text: "Default",
              onClick: () {},
            ),
            const Button(
              margin: EdgeInsets.all(12),
              text: "Default",
            ),
            //ExpendedIcon
            Button(
              margin: const EdgeInsets.all(12),
              width: 200,
              expended: true,
              iconPadding: const EdgeInsets.only(left: 16),
              borderRadius: 25,
              textState: (state) {
                if (state == ButtonState.disabled) {
                  return "Disabled";
                } else {
                  return "Enabled";
                }
              },
              iconState: (state) {
                if (state == ButtonState.disabled) {
                  return Icons.nearby_error;
                } else {
                  return Icons.nearby_off;
                }
              },
              colorState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade200;
                } else {
                  return Colors.white;
                }
              },
              backgroundState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade50;
                } else {
                  return Colors.amber;
                }
              },
              onClick: () {},
            ),
            Button(
              margin: const EdgeInsets.all(12),
              width: 200,
              expended: true,
              iconPadding: const EdgeInsets.only(left: 16),
              borderRadius: 25,
              textState: (state) {
                if (state == ButtonState.disabled) {
                  return "Disabled";
                } else {
                  return "Enabled";
                }
              },
              iconState: (state) {
                if (state == ButtonState.disabled) {
                  return Icons.nearby_error;
                } else {
                  return Icons.nearby_off;
                }
              },
              colorState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade200;
                } else {
                  return Colors.white;
                }
              },
              backgroundState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade50;
                } else {
                  return Colors.amber;
                }
              },
            ),
            //WithoutExpendedIcon
            SizedBox(
              width: 220,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Button(
                    iconSize: 40,
                    borderRadius: 24,
                    margin: const EdgeInsets.all(12),
                    padding: const EdgeInsets.all(16),
                    iconState: (state) {
                      if (state == ButtonState.disabled) {
                        return Icons.near_me_disabled;
                      } else {
                        return Icons.near_me;
                      }
                    },
                    colorState: (state) {
                      if (state == ButtonState.disabled) {
                        return Colors.red.shade200;
                      } else {
                        return Colors.white;
                      }
                    },
                    backgroundState: (state) {
                      if (state == ButtonState.disabled) {
                        return Colors.red.shade50;
                      } else {
                        return Colors.amber;
                      }
                    },
                    onClick: () {},
                  ),
                  Button(
                    iconSize: 40,
                    borderRadius: 24,
                    margin: const EdgeInsets.all(12),
                    padding: const EdgeInsets.all(16),
                    iconState: (state) {
                      if (state == ButtonState.disabled) {
                        return Icons.near_me_disabled;
                      } else {
                        return Icons.near_me;
                      }
                    },
                    colorState: (state) {
                      if (state == ButtonState.disabled) {
                        return Colors.red.shade200;
                      } else {
                        return Colors.white;
                      }
                    },
                    backgroundState: (state) {
                      if (state == ButtonState.disabled) {
                        return Colors.red.shade50;
                      } else {
                        return Colors.amber;
                      }
                    },
                  ),
                ],
              ),
            ),
            Button(
              margin: const EdgeInsets.all(12),
              width: 200,
              iconPadding: const EdgeInsets.only(right: 16),
              iconAlignment: IconAlignment.start,
              borderRadius: 25,
              textState: (state) {
                if (state == ButtonState.disabled) {
                  return "Disabled";
                } else {
                  return "Enabled";
                }
              },
              iconState: (state) {
                if (state == ButtonState.disabled) {
                  return Icons.nearby_error;
                } else {
                  return Icons.nearby_off;
                }
              },
              colorState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade200;
                } else {
                  return Colors.white;
                }
              },
              backgroundState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade50;
                } else {
                  return Colors.amber;
                }
              },
              onClick: () {},
            ),
            Button(
              margin: const EdgeInsets.all(12),
              width: 200,
              iconPadding: const EdgeInsets.only(right: 16),
              iconAlignment: IconAlignment.start,
              borderRadius: 25,
              textState: (state) {
                if (state == ButtonState.disabled) {
                  return "Disabled";
                } else {
                  return "Enabled";
                }
              },
              iconState: (state) {
                if (state == ButtonState.disabled) {
                  return Icons.nearby_error;
                } else {
                  return Icons.nearby_off;
                }
              },
              colorState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade200;
                } else {
                  return Colors.white;
                }
              },
              backgroundState: (state) {
                if (state == ButtonState.disabled) {
                  return Colors.red.shade50;
                } else {
                  return Colors.amber;
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
