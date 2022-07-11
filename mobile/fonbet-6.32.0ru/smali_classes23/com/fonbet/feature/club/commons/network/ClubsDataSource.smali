.class public final Lcom/fonbet/feature/club/commons/network/ClubsDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ClubsDataSource.kt"

# interfaces
.implements Lcom/fonbet/feature/club/commons/network/IClubsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsDataSource.kt\ncom/fonbet/feature/club/commons/network/ClubsDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,326:1\n95#2,5:327\n86#2,4:332\n79#2:336\n90#2,2:338\n96#3:337\n97#4:340\n*S KotlinDebug\n*F\n+ 1 ClubsDataSource.kt\ncom/fonbet/feature/club/commons/network/ClubsDataSource\n*L\n132#1:327,5\n132#1:332,4\n132#1:336\n132#1:338,2\n132#1:337\n132#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ4\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00140\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010$J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00140\u0013H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/network/ClubsDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/feature/club/commons/network/IClubsDataSource;",
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
        "Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;",
        "getClubsByCoordinateSquare",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
        "lat1",
        "",
        "lon1",
        "lat2",
        "lon2",
        "getClubsByGeoId",
        "geoId",
        "",
        "getClubsCount",
        "Lcom/fonbet/feature/club/commons/network/dto/CountDTO;",
        "getGeo",
        "Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;",
        "onlyWithClubs",
        "",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "getMetroLines",
        "Lcom/fonbet/feature/club/commons/network/dto/MetroLineDTO;",
        "getMetroStations",
        "Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;",
        "getNearest",
        "lat",
        "lon",
        "(DDLjava/lang/Integer;)Lio/reactivex/Single;",
        "getOptions",
        "Lcom/fonbet/feature/club/commons/network/dto/OptionDTO;",
        "ClubsApi",
        "feature-club-commons_release"
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

.field private final service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;


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

    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 52
    iput-object p6, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 331
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 333
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 334
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 336
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 337
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 338
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 339
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 331
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 132
    iput-object p1, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    return-void
.end method

.method private static final getClubsByCoordinateSquare$lambda-1(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDDLio/reactivex/SingleEmitter;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v2, "clubs/items"

    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v11

    .line 166
    iget-object v12, v1, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 167
    invoke-virtual {v11}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v13

    .line 168
    iget-object v0, v1, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v14

    .line 173
    iget-object v0, v1, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    .line 166
    invoke-interface/range {v12 .. v23}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getClubsByCoordinateSquare(Ljava/lang/String;IDDDDLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v12

    .line 175
    new-instance v13, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v14, v1

    check-cast v14, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 176
    new-instance v15, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;

    move-object v0, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDD)V

    move-object v0, v15

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v0

    move-object/from16 p3, p9

    move-object/from16 p4, v11

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    .line 175
    invoke-direct/range {p0 .. p7}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lio/reactivex/SingleObserver;

    .line 174
    invoke-virtual {v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getClubsByGeoId$lambda-0(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clubs/items"

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 138
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 139
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 142
    iget-object v3, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getClubsByGeoId(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 145
    new-instance v2, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByGeoId$1$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByGeoId$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getClubsCount$lambda-6(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clubs/count"

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 283
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 284
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 283
    invoke-interface {v0, v1, v2, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getClubsCount(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 289
    new-instance v2, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 288
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 287
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getGeo$lambda-3(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clubs/geo"

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 214
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 215
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 218
    iget-object v3, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getGeo(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 221
    new-instance v2, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getGeo$1$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getGeo$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Ljava/lang/Boolean;)V

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 220
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getMetroLines$lambda-5(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clubs/metroLines"

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 260
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 261
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 264
    iget-object v3, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getMetroLines(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 267
    new-instance v2, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getMetroLines$1$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getMetroLines$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 266
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getMetroStations$lambda-4(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clubs/metroStations"

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 237
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 238
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 241
    iget-object v3, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getMetroStations(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 244
    new-instance v2, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getMetroStations$1$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getMetroStations$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 243
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getNearest$lambda-7(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDLjava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v2, "clubs/getNearest"

    .line 303
    invoke-virtual {v1, v0, v2}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v8

    .line 305
    iget-object v9, v1, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 306
    invoke-virtual {v8}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v10

    .line 307
    iget-object v0, v1, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v11

    .line 311
    iget-object v0, v1, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    .line 305
    invoke-interface/range {v9 .. v17}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getNearest(Ljava/lang/String;IDDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v9

    .line 313
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 314
    new-instance v12, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getNearest$1$1;

    move-object v0, v12

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getNearest$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDLjava/lang/Integer;)V

    move-object v3, v12

    check-cast v3, Ljava/util/concurrent/Callable;

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v12, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v4, p6

    move-object v5, v8

    move v7, v0

    move-object v8, v12

    .line 313
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 312
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getOptions$lambda-2(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clubs/options"

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 192
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->service:Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;

    .line 193
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 195
    iget-object v3, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$ClubsApi;->getOptions(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 198
    new-instance v2, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getOptions$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getOptions$1$1;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;)V

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 197
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static synthetic lambda$56j7SBF9BdIObosCwuj8iro4FhA(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getMetroLines$lambda-5(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$70NzvBg8Yn39kFM6i0Ugp6ozSeY(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDDLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getClubsByCoordinateSquare$lambda-1(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDDLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$CDPK5eC5EMRt_eYybCWhhjFh1Mc(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getClubsByGeoId$lambda-0(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$GO0NNSZpPiDgXse9gJIPF3zPUeY(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDLjava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getNearest$lambda-7(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDLjava/lang/Integer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$RsC_CdoCmoKiEIk7X7G10UVKvfk(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getGeo$lambda-3(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Sw4yjrdMh-54DXiJnIQ6IOwOtBo(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getClubsCount$lambda-6(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$bYi0fvnGHlOoF4sKNcoHo1eHCVk(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getMetroStations$lambda-4(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$uQvP7DnfL181IN1B8J7QlQlYU2Y(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getOptions$lambda-2(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public getClubsByCoordinateSquare(DDDD)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
            ">;>;"
        }
    .end annotation

    .line 163
    new-instance v10, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDD)V

    invoke-static {v10}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/items\")\n\n            service.getClubsByCoordinateSquare(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                lat1,\n                lon1,\n                lat2,\n                lon2,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<List<ClubDTO>>> {\n                        override fun call(): Single<List<ClubDTO>> {\n                            return getClubsByCoordinateSquare(lat1, lon1, lat2, lon2)\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClubsByGeoId(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
            ">;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$CDPK5eC5EMRt_eYybCWhhjFh1Mc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$CDPK5eC5EMRt_eYybCWhhjFh1Mc;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/items\")\n\n            service.getClubsByGeoId(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                geoId,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<List<ClubDTO>>> {\n                        override fun call(): Single<List<ClubDTO>> {\n                            return getClubsByGeoId(geoId)\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getClubsCount(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/club/commons/network/dto/CountDTO;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$Sw4yjrdMh-54DXiJnIQ6IOwOtBo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$Sw4yjrdMh-54DXiJnIQ6IOwOtBo;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/count\")\n\n            service.getClubsCount(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                geoId\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<CountDTO>> {\n                        override fun call(): Single<CountDTO> {\n                            return getClubsCount(geoId)\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getGeo(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;",
            ">;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$RsC_CdoCmoKiEIk7X7G10UVKvfk;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$RsC_CdoCmoKiEIk7X7G10UVKvfk;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/geo\")\n\n            service.getGeo(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                onlyWithClubs,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<List<GeoDTO>>> {\n                        override fun call(): Single<List<GeoDTO>> {\n                            return getGeo(onlyWithClubs)\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMetroLines(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/MetroLineDTO;",
            ">;>;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$56j7SBF9BdIObosCwuj8iro4FhA;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$56j7SBF9BdIObosCwuj8iro4FhA;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/metroLines\")\n\n            service.getMetroLines(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                geoId,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<List<MetroLineDTO>>> {\n                        override fun call(): Single<List<MetroLineDTO>> {\n                            return getMetroLines(geoId)\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMetroStations(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;",
            ">;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$bYi0fvnGHlOoF4sKNcoHo1eHCVk;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$bYi0fvnGHlOoF4sKNcoHo1eHCVk;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/metroStations\")\n\n            service.getMetroStations(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                geoId,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<List<MetroStationDTO>>> {\n                        override fun call(): Single<List<MetroStationDTO>> {\n                            return getMetroStations(geoId)\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNearest(DDLjava/lang/Integer;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v7, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDLjava/lang/Integer;)V

    invoke-static {v7}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/getNearest\")\n\n            service.getNearest(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                lat,\n                lon,\n                geoId,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<ClubDTO>> {\n                        override fun call(): Single<ClubDTO> {\n                            return getNearest(lat, lon, geoId)\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOptions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/OptionDTO;",
            ">;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$uQvP7DnfL181IN1B8J7QlQlYU2Y;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$uQvP7DnfL181IN1B8J7QlQlYU2Y;-><init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"clubs/options\")\n\n            service.getOptions(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    object : Callable<Single<List<OptionDTO>>> {\n                        override fun call(): Single<List<OptionDTO>> {\n                            return getOptions()\n                        }\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
