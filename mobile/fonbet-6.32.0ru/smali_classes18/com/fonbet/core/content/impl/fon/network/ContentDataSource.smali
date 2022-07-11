.class public final Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ContentDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDataSource.kt\ncom/fonbet/core/content/impl/fon/network/ContentDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,284:1\n95#2,5:285\n86#2,4:290\n79#2:294\n90#2,2:296\n96#3:295\n97#4:298\n1858#5,3:299\n37#6,2:302\n*S KotlinDebug\n*F\n+ 1 ContentDataSource.kt\ncom/fonbet/core/content/impl/fon/network/ContentDataSource\n*L\n89#1:285,5\n89#1:290,4\n89#1:294\n89#1:296,2\n89#1:295\n89#1:298\n248#1:299,3\n118#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00019B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J-\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ9\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u001d0\u00160\u00152\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ.\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0016J&\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00160\u00152\u0006\u0010\'\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0016J\'\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00152\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJB\u0010)\u001a\u00020*2\"\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0,j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e`-2\u0006\u0010.\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/H\u0002JR\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H10\u00160\u0015\"\u0008\u0008\u0000\u00102*\u000203\"\u0008\u0008\u0001\u00101*\u0002042\u0006\u00105\u001a\u0002062\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H20\u00152\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u0002H2\u0012\u0004\u0012\u0002H108H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "scopeSettingsRepository",
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V",
        "service",
        "Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;",
        "getActualContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
        "filters",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;",
        "getContent",
        "",
        "Lcom/fonbet/core/content/api/domain/data/Content;",
        "getContentByAlias",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;",
        "className",
        "",
        "alias",
        "lastVersion",
        "getContentById",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
        "id",
        "getContentFromVersion",
        "mergeContent",
        "",
        "content",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "response",
        "",
        "performRequest",
        "R",
        "T",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "",
        "urlWithPath",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "map",
        "Lkotlin/Function1;",
        "ContentApi",
        "core-content-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

.field private final service:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSettingsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 57
    iput-object p6, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 58
    iput-object p7, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 289
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 291
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 292
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 294
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 295
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 293
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 296
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 297
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;

    .line 289
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;

    .line 89
    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->service:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;

    return-void
.end method

.method private static final getActualContent$lambda-6(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "content/getActualContent"

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 171
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;

    .line 172
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 173
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v3}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->service:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;

    .line 178
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;->getContent(Ljava/lang/String;Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$ybeZYZUEo2kOj8n6dH_dNaumV-4;->INSTANCE:Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$ybeZYZUEo2kOj8n6dH_dNaumV-4;

    .line 179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 184
    new-instance v4, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$X62M6hjrlTHCdbt8t1X9dzmL8rw;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$X62M6hjrlTHCdbt8t1X9dzmL8rw;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 183
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getActualContent$lambda-6$lambda-4(Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asFallibleResponse(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getActualContent$lambda-6$lambda-5(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getContent$lambda-0(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-direct {p0, v2}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentFromVersion([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getContentFromVersion(*filters).blockingGet()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;

    .line 101
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-direct {p0, v1, v2, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->mergeContent(Ljava/util/HashMap;Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;Ljava/util/List;)V

    .line 105
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/content/api/domain/data/Content;

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/Content;->getHasMoreData()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 118
    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    .line 303
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 118
    check-cast v2, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-direct {p0, v2}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentFromVersion([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;

    const-string v3, "moreDataResponse"

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Ljava/util/List;

    .line 120
    invoke-direct {p0, v1, v2, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->mergeContent(Ljava/util/HashMap;Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;Ljava/util/List;)V

    goto :goto_0

    .line 303
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    check-cast p0, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2, v0}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final getContentByAlias$lambda-3(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "content/getActualContentByAlias"

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 142
    new-instance v7, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;

    .line 143
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    if-nez p3, :cond_0

    const-string v0, "0"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v0}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->service:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;

    .line 151
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;->getContentByAlias(Ljava/lang/String;Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;->INSTANCE:Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 157
    new-instance v4, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$shmLl3XWO52T86DOhJ6D2r7GZpc;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$shmLl3XWO52T86DOhJ6D2r7GZpc;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p4

    .line 156
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getContentByAlias$lambda-3$lambda-1(Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asFallibleResponse(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getContentByAlias$lambda-3$lambda-2(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentByAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final varargs getContentFromVersion([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$sbmju44Y1vdw8GCTMw-CShvltv4;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$sbmju44Y1vdw8GCTMw-CShvltv4;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"content/getContentFromVersion\")\n\n            val body = ContentRequest(\n                deviceInfo = deviceInfo,\n                filters = filters.asList(),\n                scopeMarketId = scopeSettingsRepository.getScopeMarket()?.toString()\n            )\n\n            service\n                .getContent(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getContentFromVersion(*filters) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getContentFromVersion$lambda-8(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "content/getContentFromVersion"

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 221
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;

    .line 222
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 223
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v3}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->service:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;

    .line 228
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;->getContent(Ljava/lang/String;Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 231
    new-instance v4, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$_LLGXQECX5c7ZBQEdD3V6iKJrx4;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$_LLGXQECX5c7ZBQEdD3V6iKJrx4;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 230
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getContentFromVersion$lambda-8$lambda-7(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-direct {p0, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentFromVersion([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0dIom4uVa6x10QfrQ3AKoh8T4h8(Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentByAlias$lambda-3$lambda-1(Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$78qIxcxJB1px3rL4rArewap5qws(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->performRequest$lambda-13$lambda-11(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JZseRk8DHvF0bOWVAgFS_cso5VQ(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->performRequest$lambda-13$lambda-12(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K3cKhUkJelyg1mEAUqYbzfgrhcM(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContent$lambda-0(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$NlGEs_0NsUJmvm0RTv6OAWCw8h0(Lio/reactivex/Single;Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->performRequest$lambda-13(Lio/reactivex/Single;Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$X62M6hjrlTHCdbt8t1X9dzmL8rw(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getActualContent$lambda-6$lambda-5(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_LLGXQECX5c7ZBQEdD3V6iKJrx4(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentFromVersion$lambda-8$lambda-7(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dioq8b4JGs93D8qlOfnFpDtKvCA(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getActualContent$lambda-6(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$irTEoI_9MVigqmx8H1-4TCp0ejc(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentByAlias$lambda-3(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$sbmju44Y1vdw8GCTMw-CShvltv4(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentFromVersion$lambda-8(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$shmLl3XWO52T86DOhJ6D2r7GZpc(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getContentByAlias$lambda-3$lambda-2(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ybeZYZUEo2kOj8n6dH_dNaumV-4(Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->getActualContent$lambda-6$lambda-4(Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private final mergeContent(Ljava/util/HashMap;Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Lcom/fonbet/core/content/api/domain/data/Content;",
            ">;",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-virtual {p2}, Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 248
    check-cast p3, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    .line 249
    sget-object v3, Lcom/fonbet/core/content/api/domain/data/Content;->Companion:Lcom/fonbet/core/content/api/domain/data/Content$Companion;

    .line 250
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/content/api/domain/data/Content;

    .line 251
    invoke-virtual {p2}, Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;->getContents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/content/api/domain/data/Content;

    .line 249
    invoke-virtual {v3, v4, v2}, Lcom/fonbet/core/content/api/domain/data/Content$Companion;->merge(Lcom/fonbet/core/content/api/domain/data/Content;Lcom/fonbet/core/content/api/domain/data/Content;)Lcom/fonbet/core/content/api/domain/data/Content;

    move-result-object v2

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/fonbet/core/content/api/domain/data/ContentFilter;->Companion:Lcom/fonbet/core/content/api/domain/data/ContentFilter$Companion;

    invoke-virtual {v2}, Lcom/fonbet/core/content/api/domain/data/Content;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/fonbet/core/content/api/domain/data/ContentFilter$Companion;->withVersion(Lcom/fonbet/core/content/api/domain/data/ContentFilter;Ljava/lang/String;)Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_1

    :cond_2
    return-void

    .line 245
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sizes do not match: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;->getContents()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered but "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TR;>;>;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;-><init>(Lio/reactivex/Single;Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            response\n                .map { response ->\n                    if (response.isSuccess) {\n                        map(response).asFallibleInstance()\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { performRequest(urlWithPath, response, map) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final performRequest$lambda-13(Lio/reactivex/Single;Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$78qIxcxJB1px3rL4rArewap5qws;

    invoke-direct {v0, p3}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$78qIxcxJB1px3rL4rArewap5qws;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 274
    new-instance v9, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 275
    new-instance v3, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$JZseRk8DHvF0bOWVAgFS_cso5VQ;

    invoke-direct {v3, p1, p2, p0, p3}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$JZseRk8DHvF0bOWVAgFS_cso5VQ;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p4

    move-object v5, p2

    .line 274
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/reactivex/SingleObserver;

    .line 273
    invoke-virtual {v0, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final performRequest$lambda-13$lambda-11(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "$map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 270
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final performRequest$lambda-13$lambda-12(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs getActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$dioq8b4JGs93D8qlOfnFpDtKvCA;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$dioq8b4JGs93D8qlOfnFpDtKvCA;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"content/getActualContent\")\n\n            val body = ContentRequest(\n                deviceInfo = deviceInfo,\n                filters = filters.asList(),\n                scopeMarketId = scopeSettingsRepository.getScopeMarket()?.toString()\n            )\n\n            service\n                .getContent(urlWithPath.fullUrl, body)\n                .map {\n                    it.asFallibleResponse()\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getActualContent(*filters) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs getContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Lcom/fonbet/core/content/api/domain/data/Content;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$K3cKhUkJelyg1mEAUqYbzfgrhcM;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$K3cKhUkJelyg1mEAUqYbzfgrhcM;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            try {\n                val contentMap = HashMap<ContentFilter, Content>()\n\n                mergeContent(\n                    contentMap,\n                    getContentFromVersion(*filters).blockingGet(),\n                    filters.asList()\n                )\n\n                while (true) {\n                    val filtersWithMoreData = ArrayList<ContentFilter>()\n\n                    for (filter in contentMap.keys) {\n                        if (contentMap[filter]?.hasMoreData == true) {\n                            filtersWithMoreData.add(filter)\n                        }\n                    }\n\n                    if (filtersWithMoreData.isEmpty()) {\n                        break\n                    }\n\n                    val moreDataResponse =\n                        getContentFromVersion(*filtersWithMoreData.toTypedArray()).blockingGet()\n\n                    mergeContent(\n                        contentMap,\n                        moreDataResponse,\n                        filtersWithMoreData\n                    )\n                }\n\n                emitter.onSuccess(contentMap.asFallibleInstance())\n            } catch (e: Exception) {\n                emitter.onSuccess(FallibleInstance.Error(ErrorData.fromException(e)))\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getContentByAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;-><init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"content/getActualContentByAlias\")\n\n            val body = ContentByAliasRequest(\n                deviceInfo = deviceInfo,\n                className = className,\n                alias = alias,\n                lastVersion = lastVersion ?: \"0\",\n                scopeMarketId = scopeSettingsRepository.getScopeMarket()?.toString()\n            )\n\n            service\n                .getContentByAlias(urlWithPath.fullUrl, body)\n                .map {\n                    it.asFallibleResponse()\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getContentByAlias(className, alias, lastVersion) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getContentById(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "content/getContentById"

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->service:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;

    .line 202
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v3, Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdRequest;

    .line 204
    iget-object v4, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    if-nez p2, :cond_0

    const-string p2, "0"

    .line 207
    :cond_0
    iget-object v5, p0, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v5}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    :goto_0
    invoke-direct {v3, v4, p1, p2, v5}, Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdRequest;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;->getContentById(Ljava/lang/String;Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 210
    sget-object p2, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$getContentById$1;->INSTANCE:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$getContentById$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-direct {p0, v0, p1, p2}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
