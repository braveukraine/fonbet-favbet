.class public final Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ClientDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDataSource.kt\ncom/fonbet/core/client/impl/fon/network/ClientDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,347:1\n95#2,5:348\n86#2,4:353\n79#2:357\n90#2,2:359\n96#3:358\n97#4:361\n*S KotlinDebug\n*F\n+ 1 ClientDataSource.kt\ncom/fonbet/core/client/impl/fon/network/ClientDataSource\n*L\n134#1:348,5\n134#1:353,4\n134#1:357\n134#1:359,2\n134#1:358\n134#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ4\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\n\u0010\u001b\u001a\u00060\u0017j\u0002`\u001cH\u0016J\u001e\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00140\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00140\u0013H\u0016J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00140\u0013H\u0016J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00140\u00132\u0006\u0010&\u001a\u00020\u0017H\u0016J,\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00140\u00132\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0016J\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00140\u00132\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0014\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00140\u0013H\u0016J\u0014\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00140\u0013H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;",
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
        "Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;",
        "acceptRules",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;",
        "rulesVersion",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "getCountriesDictionary",
        "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;",
        "version",
        "getSessionLimits",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;",
        "segments",
        "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;",
        "setSelfExclusion",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
        "period",
        "reason",
        "password",
        "",
        "setSessionLimits",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
        "limits",
        "",
        "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;",
        "setTimeout",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;",
        "versions",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
        "ClientApi",
        "core-client-impl-fon_release"
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

.field private final service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;


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

    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 66
    iput-object p6, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 352
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 354
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 355
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 357
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 358
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 359
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 352
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 134
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    return-void
.end method

.method private static final acceptRules$lambda-0(Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;)Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getCountriesDictionary$lambda-6(Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;)Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getSessionLimits$lambda-4(Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$-HxU47BhLQ4icpvgNhVj66bVKJU(Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->setSessionLimits$lambda-5(Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0K7xk8Xs1OGgTpvUWDxxpvr3Rjk(Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getSessionLimits$lambda-4(Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B2HQDXkOwZXQIi9bbGNU1os1oxM(Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;)Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getCountriesDictionary$lambda-6(Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;)Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DwfclIM59zkdowjr5m_VWTPmtgs(Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->setSelfExclusion$lambda-3(Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UccqTb4kOy3TZbTIy4XRVoqDko0(Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->setSelfExclusion$lambda-2(Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mo_QRVPMDnRI0eL4UT7pMlrsxVA(Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;)Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->acceptRules$lambda-0(Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;)Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n7dUF594uhY3jxoRRqCnNgGhGZg(Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->setTimeout$lambda-1(Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qY8QV5p4MU5trD7V-OZBaUnA5PQ(Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->segments$lambda-7(Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$va_IvmwzYjHavdhvDgVM74dDB6Q(Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->versions$lambda-8(Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final segments$lambda-7(Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setSelfExclusion$lambda-2(Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setSelfExclusion$lambda-3(Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setSessionLimits$lambda-5(Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setTimeout$lambda-1(Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;)Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final versions$lambda-8(Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;)Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public acceptRules(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rulesVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/acceptRules"

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 147
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v9, Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesRequest;

    .line 151
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v9

    move-wide v4, p2

    move-object v6, p4

    move-object v8, p1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 146
    invoke-interface {v1, v2, v9}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->acceptRules(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$mo_QRVPMDnRI0eL4UT7pMlrsxVA;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$mo_QRVPMDnRI0eL4UT7pMlrsxVA;

    check-cast p2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p3, 0x1

    .line 143
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCountriesDictionary(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "dictionaries/countries"

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v3

    .line 286
    move-object v2, p0

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 288
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 290
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 291
    new-instance v4, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;

    .line 292
    iget-object v5, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v5

    .line 293
    iget-object v6, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v6}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object v6

    .line 294
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v7}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 291
    :cond_0
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {v0, v1, v4}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->getCountries(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;)Lio/reactivex/Single;

    move-result-object v4

    sget-object p1, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$B2HQDXkOwZXQIi9bbGNU1os1oxM;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$B2HQDXkOwZXQIi9bbGNU1os1oxM;

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 286
    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSessionLimits()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "client/getPlayingTimeLimits"

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 243
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v3, Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsRequest;

    .line 245
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getClientIdOrFail()J

    move-result-wide v4

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v6

    .line 247
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 244
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 242
    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->getSessionLimits(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsRequest;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$0K7xk8Xs1OGgTpvUWDxxpvr3Rjk;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$0K7xk8Xs1OGgTpvUWDxxpvr3Rjk;

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v3, 0x1

    .line 239
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public segments()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "client/getSegments"

    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 311
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 312
    new-instance v3, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;

    .line 313
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getClientIdOrFail()J

    move-result-wide v4

    .line 314
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v6

    .line 315
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v7}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v7

    .line 312
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;-><init>(JLjava/lang/String;I)V

    .line 310
    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->getSegments(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$qY8QV5p4MU5trD7V-OZBaUnA5PQ;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$qY8QV5p4MU5trD7V-OZBaUnA5PQ;

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v3, 0x1

    .line 307
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public setSelfExclusion(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/setSelfExclusion"

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 192
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v10, Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getClientIdOrFail()J

    move-result-wide v4

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v6

    .line 196
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v8, p1

    .line 193
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-interface {v1, v2, v10}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->setSelfExclusion(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$UccqTb4kOy3TZbTIy4XRVoqDko0;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$UccqTb4kOy3TZbTIy4XRVoqDko0;

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v2, 0x1

    .line 188
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setSelfExclusion(Ljava/lang/String;Ljava/lang/String;[C)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/setSelfExclusion"

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 219
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v10, Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getClientIdOrFail()J

    move-result-wide v4

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v6

    .line 223
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v10

    move-object v8, p1

    move-object v9, p2

    .line 220
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance p1, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    const/4 p2, 0x1

    new-array v3, p2, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    new-instance v4, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    invoke-direct {v4, p3}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;-><init>([C)V

    check-cast v4, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 p3, 0x0

    aput-object v4, v3, p3

    invoke-direct {p1, v3}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 218
    invoke-interface {v1, v2, v10, p1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->setSelfExclusion(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p3, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$DwfclIM59zkdowjr5m_VWTPmtgs;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$DwfclIM59zkdowjr5m_VWTPmtgs;

    check-cast p3, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    .line 215
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setSessionLimits(Ljava/util/List;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/setPlayingTimeLimits"

    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 266
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v9, Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsRequest;

    .line 268
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getClientIdOrFail()J

    move-result-wide v4

    .line 269
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v6

    .line 270
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v9

    move-object v8, p1

    .line 267
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;)V

    .line 265
    invoke-interface {v1, v2, v9}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->setSessionLimits(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$-HxU47BhLQ4icpvgNhVj66bVKJU;

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v2, 0x1

    .line 262
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "client/startPlayTimeOut"

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 169
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutRequest;

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getClientIdOrFail()J

    move-result-wide v4

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v6

    .line 173
    iget-object v7, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 170
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 168
    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->setTimeout(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutRequest;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$n7dUF594uhY3jxoRRqCnNgGhGZg;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$n7dUF594uhY3jxoRRqCnNgGhGZg;

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v3, 0x1

    .line 165
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public versions()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "client/getVersions"

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->service:Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;

    .line 332
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 333
    new-instance v3, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsRequest;

    .line 334
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 335
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 336
    iget-object v6, p0, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 333
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 331
    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;->getVersions(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsRequest;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$va_IvmwzYjHavdhvDgVM74dDB6Q;->INSTANCE:Lcom/fonbet/core/client/impl/fon/network/-$$Lambda$ClientDataSource$va_IvmwzYjHavdhvDgVM74dDB6Q;

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v3, 0x1

    .line 328
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
