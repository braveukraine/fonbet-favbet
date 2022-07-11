.class public final Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "LineSpecialTablesDataSource.kt"

# interfaces
.implements Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineSpecialTablesDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineSpecialTablesDataSource.kt\ncom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,71:1\n95#2,5:72\n86#2,4:77\n79#2:81\n90#2,2:83\n96#3:82\n97#4:85\n*S KotlinDebug\n*F\n+ 1 LineSpecialTablesDataSource.kt\ncom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource\n*L\n50#1:72,5\n50#1:77,4\n50#1:81\n50#1:83,2\n50#1:82\n50#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;",
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
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;",
        "getSpecialTables",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;",
        "version",
        "",
        "LineSpecialTablesApi",
        "feature-line-commons_release"
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

.field private final service:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;


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

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 31
    iput-object p6, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 76
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 78
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 79
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 81
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 83
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;

    .line 76
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;

    .line 50
    iput-object p1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->service:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;

    return-void
.end method

.method private static final getSpecialTables$lambda-3(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;JLio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->service:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource$LineSpecialTablesApi;->getSpecialTables(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;->INSTANCE:Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$wHE8rY4AY4wPtFPBXmKdAd3fTeU;->INSTANCE:Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$wHE8rY4AY4wPtFPBXmKdAd3fTeU;

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    new-instance v9, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v2, p0

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 62
    new-instance v3, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$Tz0ltVK9lRwRwZ7kwx-lhop_KPU;

    invoke-direct {v3, p0, p2, p3}, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$Tz0ltVK9lRwRwZ7kwx-lhop_KPU;-><init>(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;J)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p4

    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/reactivex/SingleObserver;

    .line 60
    invoke-virtual {v0, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getSpecialTables$lambda-3$lambda-0(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getSpecialTables$lambda-3$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getSpecialTables$lambda-3$lambda-2(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;J)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->getSpecialTables(J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tz0ltVK9lRwRwZ7kwx-lhop_KPU(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;J)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->getSpecialTables$lambda-3$lambda-2(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ig5wmdz-XA02mB3AtIY4xQdclZ8(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->getSpecialTables$lambda-3$lambda-0(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jgZdswg7gArt7geMwt5CtU-gLdk(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;JLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->getSpecialTables$lambda-3(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;JLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$wHE8rY4AY4wPtFPBXmKdAd3fTeU(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->getSpecialTables$lambda-3$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSpecialTables(J)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "line"

    const-string v1, "line/factorsCatalog/specialTables"

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$jgZdswg7gArt7geMwt5CtU-gLdk;-><init>(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;J)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            service\n                .getSpecialTables(url.fullUrl, version, deviceInfo.localeISO2)\n                .map { it.asFallibleInstance() }\n                .onErrorReturn { it.asFallibleInstance() }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getSpecialTables(version) },\n                        emitter,\n                        url\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
