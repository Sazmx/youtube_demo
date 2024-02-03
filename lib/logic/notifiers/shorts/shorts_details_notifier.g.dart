// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shorts_details_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$shortsDetailsNotifierHash() =>
    r'5eedf97cfa13b179abf6b2095ce475e366fec84e';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$ShortsDetailsNotifier
    extends BuildlessAutoDisposeNotifier<List<AsyncValue<VideoDetails>>> {
  late final int screenIndex;

  List<AsyncValue<VideoDetails>> build(
    int screenIndex,
  );
}

/// See also [ShortsDetailsNotifier].
@ProviderFor(ShortsDetailsNotifier)
const shortsDetailsNotifierProvider = ShortsDetailsNotifierFamily();

/// See also [ShortsDetailsNotifier].
class ShortsDetailsNotifierFamily
    extends Family<List<AsyncValue<VideoDetails>>> {
  /// See also [ShortsDetailsNotifier].
  const ShortsDetailsNotifierFamily();

  /// See also [ShortsDetailsNotifier].
  ShortsDetailsNotifierProvider call(
    int screenIndex,
  ) {
    return ShortsDetailsNotifierProvider(
      screenIndex,
    );
  }

  @override
  ShortsDetailsNotifierProvider getProviderOverride(
    covariant ShortsDetailsNotifierProvider provider,
  ) {
    return call(
      provider.screenIndex,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'shortsDetailsNotifierProvider';
}

/// See also [ShortsDetailsNotifier].
class ShortsDetailsNotifierProvider extends AutoDisposeNotifierProviderImpl<
    ShortsDetailsNotifier, List<AsyncValue<VideoDetails>>> {
  /// See also [ShortsDetailsNotifier].
  ShortsDetailsNotifierProvider(
    int screenIndex,
  ) : this._internal(
          () => ShortsDetailsNotifier()..screenIndex = screenIndex,
          from: shortsDetailsNotifierProvider,
          name: r'shortsDetailsNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$shortsDetailsNotifierHash,
          dependencies: ShortsDetailsNotifierFamily._dependencies,
          allTransitiveDependencies:
              ShortsDetailsNotifierFamily._allTransitiveDependencies,
          screenIndex: screenIndex,
        );

  ShortsDetailsNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.screenIndex,
  }) : super.internal();

  final int screenIndex;

  @override
  List<AsyncValue<VideoDetails>> runNotifierBuild(
    covariant ShortsDetailsNotifier notifier,
  ) {
    return notifier.build(
      screenIndex,
    );
  }

  @override
  Override overrideWith(ShortsDetailsNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: ShortsDetailsNotifierProvider._internal(
        () => create()..screenIndex = screenIndex,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        screenIndex: screenIndex,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<ShortsDetailsNotifier,
      List<AsyncValue<VideoDetails>>> createElement() {
    return _ShortsDetailsNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ShortsDetailsNotifierProvider &&
        other.screenIndex == screenIndex;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, screenIndex.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ShortsDetailsNotifierRef
    on AutoDisposeNotifierProviderRef<List<AsyncValue<VideoDetails>>> {
  /// The parameter `screenIndex` of this provider.
  int get screenIndex;
}

class _ShortsDetailsNotifierProviderElement
    extends AutoDisposeNotifierProviderElement<ShortsDetailsNotifier,
        List<AsyncValue<VideoDetails>>> with ShortsDetailsNotifierRef {
  _ShortsDetailsNotifierProviderElement(super.provider);

  @override
  int get screenIndex => (origin as ShortsDetailsNotifierProvider).screenIndex;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member