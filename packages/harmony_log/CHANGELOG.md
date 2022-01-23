## 2.0.1

- Added `dart:developer` plain logger using `LogPlainOutput.developerLog()`.

## 2.0.0

- **BREAKING**: Using `child` in `Log` instead of `output`.
- Now `Log` also implements `LogOutput`.
- Now log id is `integer` instead of `String`.
- Removed `uuid` log id generation.
- Added noop log implementation `Log.noop()`.
- Added `Zone` information to log events.
- Added `dart:developer` logger using `LogOutput.developerLog()`.

## 1.0.0

- Initial release
