part of facade;

extension NullChecking on String? {
  bool isNullOrEmpty() => this?.isEmpty ?? true;
  bool isBlank() => this?.trim().isNullOrEmpty() ?? true;
  bool isNotBlank() => !this.isBlank();
}

extension BlankChecking on String {
  bool isNotBlank() => !this.isBlank();
}