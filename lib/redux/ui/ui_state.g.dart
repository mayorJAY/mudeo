// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<UIState> _$uIStateSerializer = new _$UIStateSerializer();

class _$UIStateSerializer implements StructuredSerializer<UIState> {
  @override
  final Iterable<Type> types = const [UIState, _$UIState];
  @override
  final String wireName = 'UIState';

  @override
  Iterable serialize(Serializers serializers, UIState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'selectedTabIndex',
      serializers.serialize(object.selectedTabIndex,
          specifiedType: const FullType(int)),
      'recordingTimestamp',
      serializers.serialize(object.recordingTimestamp,
          specifiedType: const FullType(int)),
      'song',
      serializers.serialize(object.song,
          specifiedType: const FullType(SongEntity)),
      'artist',
      serializers.serialize(object.artist,
          specifiedType: const FullType(ArtistEntity)),
    ];

    return result;
  }

  @override
  UIState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UIStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'selectedTabIndex':
          result.selectedTabIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'recordingTimestamp':
          result.recordingTimestamp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'song':
          result.song.replace(serializers.deserialize(value,
              specifiedType: const FullType(SongEntity)) as SongEntity);
          break;
        case 'artist':
          result.artist.replace(serializers.deserialize(value,
              specifiedType: const FullType(ArtistEntity)) as ArtistEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$UIState extends UIState {
  @override
  final int selectedTabIndex;
  @override
  final int recordingTimestamp;
  @override
  final SongEntity song;
  @override
  final ArtistEntity artist;

  factory _$UIState([void updates(UIStateBuilder b)]) =>
      (new UIStateBuilder()..update(updates)).build();

  _$UIState._(
      {this.selectedTabIndex, this.recordingTimestamp, this.song, this.artist})
      : super._() {
    if (selectedTabIndex == null) {
      throw new BuiltValueNullFieldError('UIState', 'selectedTabIndex');
    }
    if (recordingTimestamp == null) {
      throw new BuiltValueNullFieldError('UIState', 'recordingTimestamp');
    }
    if (song == null) {
      throw new BuiltValueNullFieldError('UIState', 'song');
    }
    if (artist == null) {
      throw new BuiltValueNullFieldError('UIState', 'artist');
    }
  }

  @override
  UIState rebuild(void updates(UIStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UIStateBuilder toBuilder() => new UIStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UIState &&
        selectedTabIndex == other.selectedTabIndex &&
        recordingTimestamp == other.recordingTimestamp &&
        song == other.song &&
        artist == other.artist;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, selectedTabIndex.hashCode), recordingTimestamp.hashCode),
            song.hashCode),
        artist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UIState')
          ..add('selectedTabIndex', selectedTabIndex)
          ..add('recordingTimestamp', recordingTimestamp)
          ..add('song', song)
          ..add('artist', artist))
        .toString();
  }
}

class UIStateBuilder implements Builder<UIState, UIStateBuilder> {
  _$UIState _$v;

  int _selectedTabIndex;
  int get selectedTabIndex => _$this._selectedTabIndex;
  set selectedTabIndex(int selectedTabIndex) =>
      _$this._selectedTabIndex = selectedTabIndex;

  int _recordingTimestamp;
  int get recordingTimestamp => _$this._recordingTimestamp;
  set recordingTimestamp(int recordingTimestamp) =>
      _$this._recordingTimestamp = recordingTimestamp;

  SongEntityBuilder _song;
  SongEntityBuilder get song => _$this._song ??= new SongEntityBuilder();
  set song(SongEntityBuilder song) => _$this._song = song;

  ArtistEntityBuilder _artist;
  ArtistEntityBuilder get artist =>
      _$this._artist ??= new ArtistEntityBuilder();
  set artist(ArtistEntityBuilder artist) => _$this._artist = artist;

  UIStateBuilder();

  UIStateBuilder get _$this {
    if (_$v != null) {
      _selectedTabIndex = _$v.selectedTabIndex;
      _recordingTimestamp = _$v.recordingTimestamp;
      _song = _$v.song?.toBuilder();
      _artist = _$v.artist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UIState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UIState;
  }

  @override
  void update(void updates(UIStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UIState build() {
    _$UIState _$result;
    try {
      _$result = _$v ??
          new _$UIState._(
              selectedTabIndex: selectedTabIndex,
              recordingTimestamp: recordingTimestamp,
              song: song.build(),
              artist: artist.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'song';
        song.build();
        _$failedField = 'artist';
        artist.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UIState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
