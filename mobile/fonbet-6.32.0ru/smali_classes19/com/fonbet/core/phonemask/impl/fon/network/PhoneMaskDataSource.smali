.class public final Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "PhoneMaskDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneMaskDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneMaskDataSource.kt\ncom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,71:1\n95#2,5:72\n86#2,4:77\n79#2:81\n90#2,2:83\n96#3:82\n97#4:85\n*S KotlinDebug\n*F\n+ 1 PhoneMaskDataSource.kt\ncom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource\n*L\n50#1:72,5\n50#1:77,4\n50#1:81\n50#1:83,2\n50#1:82\n50#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;",
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
        "Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;",
        "getAllowedCountries",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;",
        "PhoneMaskApi",
        "core-phonemask-impl-fon_release"
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

.field private final service:Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;


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
    iput-object p6, p0, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

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

    const-class p2, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;

    .line 76
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;

    .line 50
    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->service:Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;

    return-void
.end method

.method private static final getAllowedCountries$lambda-0(Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;)Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$z9xSPcUR0uy7w6A4DFdmg0T6riE(Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;)Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->getAllowedCountries$lambda-0(Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;)Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllowedCountries()Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "getAllowedCountries"

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v3

    .line 55
    move-object v2, p0

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 57
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->service:Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;

    .line 59
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v4, Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesRequest;

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->getClientIdOrFail()J

    move-result-wide v5

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 60
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 58
    invoke-interface {v0, v1, v4}, Lcom/fonbet/core/phonemask/impl/fon/network/PhoneMaskDataSource$PhoneMaskApi;->getAllowedCountries(Ljava/lang/String;Lcom/fonbet/core/phonemask/impl/fon/network/query/AllowedCountriesRequest;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v0, Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;->INSTANCE:Lcom/fonbet/core/phonemask/impl/fon/network/-$$Lambda$PhoneMaskDataSource$z9xSPcUR0uy7w6A4DFdmg0T6riE;

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
