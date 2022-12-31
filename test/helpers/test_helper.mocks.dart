// Mocks generated by Mockito 5.2.0 from annotations
// in headline_news/test/helpers/test_helper.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:convert' as _i17;
import 'dart:typed_data' as _i18;

import 'package:dartz/dartz.dart' as _i2;
import 'package:headline_news/common/failure.dart' as _i7;
import 'package:headline_news/common/network_info.dart' as _i14;
import 'package:headline_news/data/datasources/article_local_data_source.dart'
    as _i12;
import 'package:headline_news/data/datasources/article_remote_data_source.dart'
    as _i10;
import 'package:headline_news/data/datasources/db/database_helper.dart' as _i15;
import 'package:headline_news/data/models/article_model.dart' as _i11;
import 'package:headline_news/data/models/article_response.dart' as _i3;
import 'package:headline_news/data/models/article_table.dart' as _i13;
import 'package:headline_news/domain/entities/article.dart' as _i8;
import 'package:headline_news/domain/entities/articles.dart' as _i9;
import 'package:headline_news/domain/repositories/article_repository.dart'
    as _i5;
import 'package:http/http.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sqflite_sqlcipher/sqflite.dart' as _i16;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

class _FakeArticleResponse_1 extends _i1.Fake implements _i3.ArticleResponse {}

class _FakeResponse_2 extends _i1.Fake implements _i4.Response {}

class _FakeStreamedResponse_3 extends _i1.Fake
    implements _i4.StreamedResponse {}

/// A class which mocks [ArticleRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockArticleRepository extends _i1.Mock implements _i5.ArticleRepository {
  MockArticleRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Article>>>
      getTopHeadlineArticles() => (super.noSuchMethod(
          Invocation.method(#getTopHeadlineArticles, []),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Article>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Article>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Article>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Article>>>
      getHeadlineBusinessArticles() => (super.noSuchMethod(
          Invocation.method(#getHeadlineBusinessArticles, []),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Article>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Article>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Article>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Article>>> getArticleCategory(
          String? category) =>
      (super.noSuchMethod(Invocation.method(#getArticleCategory, [category]),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Article>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Article>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Article>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, _i9.Articles>> searchArticles(
          String? query,
          {int? page = 1}) =>
      (super.noSuchMethod(
              Invocation.method(#searchArticles, [query], {#page: page}),
              returnValue: Future<_i2.Either<_i7.Failure, _i9.Articles>>.value(
                  _FakeEither_0<_i7.Failure, _i9.Articles>()))
          as _i6.Future<_i2.Either<_i7.Failure, _i9.Articles>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> saveBookmarkArticle(
          _i8.Article? article) =>
      (super.noSuchMethod(Invocation.method(#saveBookmarkArticle, [article]),
              returnValue: Future<_i2.Either<_i7.Failure, String>>.value(
                  _FakeEither_0<_i7.Failure, String>()))
          as _i6.Future<_i2.Either<_i7.Failure, String>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> removeBookmarkArticle(
          _i8.Article? article) =>
      (super.noSuchMethod(Invocation.method(#removeBookmarkArticle, [article]),
              returnValue: Future<_i2.Either<_i7.Failure, String>>.value(
                  _FakeEither_0<_i7.Failure, String>()))
          as _i6.Future<_i2.Either<_i7.Failure, String>>);
  @override
  _i6.Future<bool> isAddedToBookmarkArticle(String? url) =>
      (super.noSuchMethod(Invocation.method(#isAddedToBookmarkArticle, [url]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Article>>>
      getBookmarkArticles() => (super.noSuchMethod(
          Invocation.method(#getBookmarkArticles, []),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Article>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Article>>())) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i8.Article>>>);
}

/// A class which mocks [ArticleRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockArticleRemoteDataSource extends _i1.Mock
    implements _i10.ArticleRemoteDataSource {
  MockArticleRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<List<_i11.ArticleModel>> getTopHeadlineArticles() =>
      (super.noSuchMethod(Invocation.method(#getTopHeadlineArticles, []),
              returnValue:
                  Future<List<_i11.ArticleModel>>.value(<_i11.ArticleModel>[]))
          as _i6.Future<List<_i11.ArticleModel>>);
  @override
  _i6.Future<List<_i11.ArticleModel>> getHeadlineBusinessArticles() =>
      (super.noSuchMethod(Invocation.method(#getHeadlineBusinessArticles, []),
              returnValue:
                  Future<List<_i11.ArticleModel>>.value(<_i11.ArticleModel>[]))
          as _i6.Future<List<_i11.ArticleModel>>);
  @override
  _i6.Future<List<_i11.ArticleModel>> getArticleCategory(String? category) =>
      (super.noSuchMethod(Invocation.method(#getArticleCategory, [category]),
              returnValue:
                  Future<List<_i11.ArticleModel>>.value(<_i11.ArticleModel>[]))
          as _i6.Future<List<_i11.ArticleModel>>);
  @override
  _i6.Future<_i3.ArticleResponse> searchArticles(String? query, int? page) =>
      (super.noSuchMethod(Invocation.method(#searchArticles, [query, page]),
              returnValue:
                  Future<_i3.ArticleResponse>.value(_FakeArticleResponse_1()))
          as _i6.Future<_i3.ArticleResponse>);
}

/// A class which mocks [ArticleLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockArticleLocalDataSource extends _i1.Mock
    implements _i12.ArticleLocalDataSource {
  MockArticleLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<String> insertBookmarkArticle(_i13.ArticleTable? article) =>
      (super.noSuchMethod(Invocation.method(#insertBookmarkArticle, [article]),
          returnValue: Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<String> removeBookmarkArticle(_i13.ArticleTable? article) =>
      (super.noSuchMethod(Invocation.method(#removeBookmarkArticle, [article]),
          returnValue: Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<_i13.ArticleTable?> getArticleByUrl(String? url) =>
      (super.noSuchMethod(Invocation.method(#getArticleByUrl, [url]),
              returnValue: Future<_i13.ArticleTable?>.value())
          as _i6.Future<_i13.ArticleTable?>);
  @override
  _i6.Future<List<_i13.ArticleTable>> getBookmarkArticles() =>
      (super.noSuchMethod(Invocation.method(#getBookmarkArticles, []),
              returnValue:
                  Future<List<_i13.ArticleTable>>.value(<_i13.ArticleTable>[]))
          as _i6.Future<List<_i13.ArticleTable>>);
  @override
  _i6.Future<void> cacheTopHeadlineArticles(
          List<_i13.ArticleTable>? articles) =>
      (super.noSuchMethod(
          Invocation.method(#cacheTopHeadlineArticles, [articles]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<List<_i13.ArticleTable>> getCachedTopHeadlineArticles() =>
      (super.noSuchMethod(Invocation.method(#getCachedTopHeadlineArticles, []),
              returnValue:
                  Future<List<_i13.ArticleTable>>.value(<_i13.ArticleTable>[]))
          as _i6.Future<List<_i13.ArticleTable>>);
  @override
  _i6.Future<void> cacheHeadlineBusinessArticles(
          List<_i13.ArticleTable>? articles) =>
      (super.noSuchMethod(
          Invocation.method(#cacheHeadlineBusinessArticles, [articles]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<List<_i13.ArticleTable>> getCachedHeadlineBusinessArticles() =>
      (super.noSuchMethod(
              Invocation.method(#getCachedHeadlineBusinessArticles, []),
              returnValue:
                  Future<List<_i13.ArticleTable>>.value(<_i13.ArticleTable>[]))
          as _i6.Future<List<_i13.ArticleTable>>);
}

/// A class which mocks [NetworkInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkInfo extends _i1.Mock implements _i14.NetworkInfo {
  MockNetworkInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<bool> get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
}

/// A class which mocks [DatabaseHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseHelper extends _i1.Mock implements _i15.DatabaseHelper {
  MockDatabaseHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i16.Database?> get database =>
      (super.noSuchMethod(Invocation.getter(#database),
              returnValue: Future<_i16.Database?>.value())
          as _i6.Future<_i16.Database?>);
  @override
  _i6.Future<void> insertCacheTransactionArticles(
          List<_i13.ArticleTable>? articles, String? category) =>
      (super.noSuchMethod(
          Invocation.method(
              #insertCacheTransactionArticles, [articles, category]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<List<Map<String, dynamic>>> getCacheArticles(String? category) =>
      (super.noSuchMethod(Invocation.method(#getCacheArticles, [category]),
              returnValue: Future<List<Map<String, dynamic>>>.value(
                  <Map<String, dynamic>>[]))
          as _i6.Future<List<Map<String, dynamic>>>);
  @override
  _i6.Future<int> clearCacheArticles(String? category) =>
      (super.noSuchMethod(Invocation.method(#clearCacheArticles, [category]),
          returnValue: Future<int>.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<int> insertBookmarkArticle(_i13.ArticleTable? article) =>
      (super.noSuchMethod(Invocation.method(#insertBookmarkArticle, [article]),
          returnValue: Future<int>.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<int> removeBookmarkArticle(_i13.ArticleTable? article) =>
      (super.noSuchMethod(Invocation.method(#removeBookmarkArticle, [article]),
          returnValue: Future<int>.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<Map<String, dynamic>?> getArticleByUrl(String? url) =>
      (super.noSuchMethod(Invocation.method(#getArticleByUrl, [url]),
              returnValue: Future<Map<String, dynamic>?>.value())
          as _i6.Future<Map<String, dynamic>?>);
  @override
  _i6.Future<List<Map<String, dynamic>>> getBookmarkArticles() =>
      (super.noSuchMethod(Invocation.method(#getBookmarkArticles, []),
              returnValue: Future<List<Map<String, dynamic>>>.value(
                  <Map<String, dynamic>>[]))
          as _i6.Future<List<Map<String, dynamic>>>);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i4.Client {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i4.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i17.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i17.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i17.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i17.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<_i18.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i18.Uint8List>.value(_i18.Uint8List(0)))
          as _i6.Future<_i18.Uint8List>);
  @override
  _i6.Future<_i4.StreamedResponse> send(_i4.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue:
                  Future<_i4.StreamedResponse>.value(_FakeStreamedResponse_3()))
          as _i6.Future<_i4.StreamedResponse>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
}
