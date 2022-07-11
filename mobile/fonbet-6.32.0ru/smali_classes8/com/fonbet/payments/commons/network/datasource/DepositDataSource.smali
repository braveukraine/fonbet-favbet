.class public final Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "DepositDataSource.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositDataSource.kt\ncom/fonbet/payments/commons/network/datasource/DepositDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,231:1\n95#2,5:232\n86#2,4:237\n79#2:241\n90#2,2:243\n96#3:242\n97#4:245\n125#5:246\n152#5,3:247\n*S KotlinDebug\n*F\n+ 1 DepositDataSource.kt\ncom/fonbet/payments/commons/network/datasource/DepositDataSource\n*L\n92#1:232,5\n92#1:237,4\n92#1:241\n92#1:243,2\n92#1:242\n92#1:245\n206#1:246\n206#1:247,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00180\u0013H\u0017J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016JB\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010!H\u0016JL\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0008\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010!H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
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
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "service",
        "Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;",
        "addFacilityToFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
        "facilityId",
        "",
        "facilities",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
        "removeFacilityFromFavourites",
        "submit",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "params",
        "",
        "",
        "queryParams",
        "pathSegment",
        "DepositApi",
        "feature-payments-commons_release"
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

.field private final service:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
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

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 53
    iput-object p6, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 236
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 238
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 239
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 241
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 240
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 243
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 244
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;

    .line 236
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;

    .line 92
    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;

    return-void
.end method

.method private static final addFacilityToFavourites$lambda-1(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/utils/favorites/deposit/add"

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 101
    new-instance v7, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;

    .line 109
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;->addToFavourites(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 112
    new-instance v4, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$ICDJdeu4mZrO0I2aEdMxqyF-ZKU;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$ICDJdeu4mZrO0I2aEdMxqyF-ZKU;-><init>(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final addFacilityToFavourites$lambda-1$lambda-0(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->addFacilityToFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final facilities$lambda-4(Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final facilities$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CL4GE71LBbh6xynAuQDMEoabBOQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->facilities$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ICDJdeu4mZrO0I2aEdMxqyF-ZKU(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->addFacilityToFavourites$lambda-1$lambda-0(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TmKSeo4qZLymIi4IsnfihRJGD1Y(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->submit$lambda-8$lambda-7(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a-6YQ_aP1KM3C3eN20EofcupwAg(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->submit$lambda-8(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$amsKJ9KKFtPoBYtcPcSTgBb-1QA(Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->facilities$lambda-4(Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fQy6EXPR6MDDzOlQyD0idX06Upo(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->removeFacilityFromFavourites$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l2IS3su4oUsiedNfUnM55pyL2dw(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->removeFacilityFromFavourites$lambda-3(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$x11wcw3TnvEtL0TuUq_CQiR4QNE(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->addFacilityToFavourites$lambda-1(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final removeFacilityFromFavourites$lambda-3(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/utils/favorites/deposit/remove"

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 127
    new-instance v7, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;

    .line 135
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;->addToFavourites(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 138
    new-instance v4, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$fQy6EXPR6MDDzOlQyD0idX06Upo;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$fQy6EXPR6MDDzOlQyD0idX06Upo;-><init>(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 137
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final removeFacilityFromFavourites$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->removeFacilityFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submit$lambda-8(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    const-string v0, "$form"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 191
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 195
    new-instance v2, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getClientIdOrFail()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v7

    .line 198
    iget-object v8, v1, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 195
    invoke-direct {v2, v5, v7, v8}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 194
    invoke-static {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "toMap(\n                        BaseRequestBody(\n                            clientIdOrFail,\n                            fsidOrFail,\n                            deviceInfo\n                        )\n                    )"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_1

    .line 203
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    :cond_1
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v2, p3

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p4, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 246
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 247
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 249
    :cond_6
    check-cast v5, Ljava/util/List;

    :goto_4
    const-string v7, ""

    if-nez v5, :cond_7

    goto :goto_5

    .line 206
    :cond_7
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const-string v5, "&"

    .line 208
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const-string v5, "?"

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v5

    .line 211
    :goto_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "clientsapi"

    .line 209
    invoke-virtual {v1, v5, v2}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 214
    iget-object v2, v1, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;

    .line 216
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-interface {v2, v5, v0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;->submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v8

    .line 220
    new-instance v9, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v10, v1

    check-cast v10, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 221
    new-instance v11, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;-><init>(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v3, p5

    move-object v4, v7

    move v6, v12

    move-object v7, v13

    .line 220
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/reactivex/SingleObserver;

    .line 219
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :goto_6
    return-void
.end method

.method private static final submit$lambda-8$lambda-7(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFacilityToFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$x11wcw3TnvEtL0TuUq_CQiR4QNE;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$x11wcw3TnvEtL0TuUq_CQiR4QNE;-><init>(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<BaseResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"account/api/v3/utils/favorites/deposit/add\"\n            )\n\n            val body = FavouriteFacilityRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                facilityId\n            )\n\n            service\n                .addToFavourites(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { addFacilityToFavourites(facilityId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public facilities()Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/ps/group/load"

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;

    .line 154
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v11, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 158
    iget-object v6, p0, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    .line 155
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v3, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    sget-object v6, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;->INSTANCE:Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;

    check-cast v6, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 153
    invoke-interface {v1, v2, v11, v3}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource$DepositApi;->facilities(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    .line 150
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$CL4GE71LBbh6xynAuQDMEoabBOQ;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$CL4GE71LBbh6xynAuQDMEoabBOQ;

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "performRequest(\n            urlWithPath,\n            service\n                .facilities(\n                    urlWithPath.fullUrl,\n                    FacilitiesRequest(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo,\n                        FacilitiesRequest.CLAIM_MAIN or\n                                FacilitiesRequest.CLAIM_FORM or\n                                FacilitiesRequest.CLAIM_PERSONAL_LIMITS\n                    ),\n                    tags = RequestTags(ModifyBody.IncludeTheme)\n                ),\n            ResponseMapper.Map {\n                it.items\n            },\n            isAuthorizedRequest = true\n        )\n            .onErrorReturn { it.asFallibleInstance() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeFacilityFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$l2IS3su4oUsiedNfUnM55pyL2dw;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$l2IS3su4oUsiedNfUnM55pyL2dw;-><init>(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<BaseResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"account/api/v3/utils/favorites/deposit/remove\"\n            )\n\n            val body = FavouriteFacilityRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                facilityId\n            )\n\n            service\n                .addToFavourites(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { removeFacilityFromFavourites(facilityId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create(SingleOnSubscribe<DepositSubmitFormResponse> { emitter ->\n            if (form.isExternal) {\n                emitter.onSuccess(DepositSubmitFormResponse(form.action))\n            } else {\n                val body: MutableMap<String, Any> = HashMap()\n\n                body.putAll(\n                    GeneralUtils.toMap(\n                        BaseRequestBody(\n                            clientIdOrFail,\n                            fsidOrFail,\n                            deviceInfo\n                        )\n                    )\n                )\n                if (params != null) {\n                    body.putAll(params)\n                }\n                val path = (if (pathSegment.isNullOrEmpty()) form.action else pathSegment)!!\n                val query = queryParams?.map { entry ->\n                    \"${entry.key}=${entry.value}\"\n                }?.joinToString(\"&\", prefix = \"?\") ?: \"\"\n                val urlWithPath = requireUrl(\n                    SERVER_CLIENT_AGENT,\n                    path + query\n                )\n\n                service\n                    .submit(\n                        urlWithPath.fullUrl,\n                        body\n                    )\n                    .subscribe(\n                        UrlExhaustingSingleEmitter(\n                            { submit(pathSegment, form, params, queryParams) },\n                            emitter,\n                            urlWithPath\n                        )\n                    )\n            }\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
