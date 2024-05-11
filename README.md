# guinea_phone_number
[![pub package](https://img.shields.io/pub/v/animated_hint_textfield.svg)](https://pub.dev/packages/animated_hint_textfield)
[![pub points](https://img.shields.io/pub/points/animated_hint_textfield?color=2E8B57&label=pub%20points)](https://pub.dev/packages/animated_hint_textfield/score)

<h1 align="center">Guinea Phone Number</h1>

<p align="center">Un package flutter qui permet de vérifier l'operateur téléphonique.</p><br>

# Prise en charge
Testé seulement sur
| Android |
| :-----: | 
|   ✅    | 

<br><br>

# Installing
 
### 1. Depend on it

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  guinea_phone_number: ^1.0.0
```

### 2. Install it

You can install packages from the command line:

with `pub`:

```
$ pub get
```

with `Flutter`:

```
$ flutter pub get
```

### 3. Import it

Now in your `Dart` code, you can use:

```dart
import 'package:guinea_phone_number/guinea_phone_number.dart';
```

<br><br>

# Example


<img src="https://github.com/deekshithx/animated_hint_textfield/blob/master/showcase/slide.gif?raw=true" align = "top" height = "100px">

```dart
Center(
          child: GuineaPhoneNumber(
            decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Veuillez entrer le numero de téléphone"),
          ),
        ),
```

