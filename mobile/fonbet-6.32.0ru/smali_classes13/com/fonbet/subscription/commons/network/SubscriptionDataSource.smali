.class public final Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "SubscriptionDataSource.kt"

# interfaces
.implements Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDataSource.kt\ncom/fonbet/subscription/commons/network/SubscriptionDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,228:1\n95#2,5:229\n86#2,4:234\n79#2:238\n90#2,2:240\n96#3:239\n97#4:242\n*S KotlinDebug\n*F\n+ 1 SubscriptionDataSource.kt\ncom/fonbet/subscription/commons/network/SubscriptionDataSource\n*L\n73#1:229,5\n73#1:234,4\n73#1:238\n73#1:240,2\n73#1:239\n73#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001cJ9\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013H\u0002J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010(J(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010*\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010,\u001a\u00020-H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010!\u001a\u00020\u001aH\u0016J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
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
        "Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;",
        "performRegistration",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "register",
        "",
        "clientId",
        "",
        "pushToken",
        "",
        "mindboxInstallationId",
        "(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "performSubscription",
        "subscribe",
        "eventId",
        "",
        "marker",
        "subscriptionType",
        "Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;",
        "(ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;",
        "publishCustomId",
        "type",
        "id",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "sendReport",
        "pushId",
        "buttonId",
        "status",
        "Lcom/fonbet/subscription/api/network/data/PushStatus;",
        "subscribeToCoupon",
        "subscribeToEvent",
        "unregister",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "unsubscribeFromCoupon",
        "unsubscribeFromEvent",
        "SubscriptionApi",
        "feature-subscription-commons_release"
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

.field private final service:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;


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

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 28
    iput-object p6, p0, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 233
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 235
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 236
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 238
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 239
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 237
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 240
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 241
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;

    .line 233
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;

    .line 73
    iput-object p1, p0, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->service:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;

    return-void
.end method

.method public static synthetic lambda$HAzSPTanDQCsX4Sn5k-N8hxQGLU(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->publishCustomId$lambda-3$lambda-2(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K76A-i2CbmrzP0pAkmlBWrsvYU4(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->publishCustomId$lambda-3(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$T1SEn1IhE--NC9-Sh8xE7mRKyLs(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->sendReport$lambda-1$lambda-0(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UH2oZPtTc4cTtTWG_pzA885E1bk(Lio/reactivex/SingleObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->pushToken$lambda-8(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static synthetic lambda$aR__-vp_Q3oHjEAyi5GoQcBfPYY(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performRegistration$lambda-5(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->sendReport$lambda-1(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$oqW7jghrkWHUcKXwG8IYPDO9lYc(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performSubscription$lambda-7$lambda-6(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v8ZisS6DJmDBZEnxISu0CVUsfGM(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performRegistration$lambda-5$lambda-4(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vmuZln--RaJ7DcqAM8DxbguThZw(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performSubscription$lambda-7(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final performRegistration(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v6, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                if (register) \"mobile/push/register\" else \"mobile/push/logout\"\n            )\n\n            val body = PushRegistrationRequest(\n                token = pushToken ?: pushToken().blockingGet(),\n                mindboxInstallationId = mindboxInstallationId,\n                clientCode = clientId,\n                lang = deviceInfo.localeISO2,\n            )\n\n            service\n                .performRegistration(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        {\n                            performRegistration(\n                                register,\n                                clientId,\n                                pushToken,\n                                mindboxInstallationId\n                            )\n                        },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final performRegistration$lambda-5(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "mobile/push/register"

    goto :goto_0

    :cond_0
    const-string v0, "mobile/push/logout"

    :goto_0
    const-string v2, "clientsapi"

    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 161
    new-instance v0, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;

    const/4 v9, 0x0

    if-nez p2, :cond_1

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->pushToken()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    const-string v2, "pushToken ?: pushToken().blockingGet()"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v2, v1, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 161
    invoke-direct/range {v8 .. v15}, Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iget-object v2, v1, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->service:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;

    .line 169
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;->performRegistration(Ljava/lang/String;Lcom/fonbet/subscription/commons/network/request/PushRegistrationRequest;)Lio/reactivex/Single;

    move-result-object v9

    .line 171
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 172
    new-instance v11, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$v8ZisS6DJmDBZEnxISu0CVUsfGM;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$v8ZisS6DJmDBZEnxISu0CVUsfGM;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v0

    move v7, v12

    move-object v8, v13

    .line 171
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 170
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final performRegistration$lambda-5$lambda-4(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performRegistration(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final performSubscription(ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v6, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$vmuZln--RaJ7DcqAM8DxbguThZw;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$vmuZln--RaJ7DcqAM8DxbguThZw;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                if (subscribe) \"mobile/subscribe\" else \"mobile/unsubscribe\"\n            )\n\n            service\n                .performSubscription(\n                    url = urlWithPath.fullUrl,\n                    platform = \"android\",\n                    deviceId = pushToken().blockingGet(),\n                    eventId = eventId,\n                    marker = marker,\n                    type = subscriptionType?.type,\n                    langIso3 = deviceInfo.localeISO2\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { performSubscription(subscribe, eventId, marker, subscriptionType) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final performSubscription$lambda-7(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "mobile/subscribe"

    goto :goto_0

    :cond_0
    const-string v0, "mobile/unsubscribe"

    :goto_0
    const-string v2, "clientsapi"

    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 199
    iget-object v8, v1, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->service:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;

    .line 201
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v9

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->pushToken()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pushToken().blockingGet()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v14, v0

    .line 207
    iget-object v0, v1, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v15

    const-string v10, "android"

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 200
    invoke-interface/range {v8 .. v15}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;->performSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v9

    .line 210
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 211
    new-instance v11, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$oqW7jghrkWHUcKXwG8IYPDO9lYc;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$oqW7jghrkWHUcKXwG8IYPDO9lYc;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)V

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v0

    move v7, v12

    move-object v8, v13

    .line 210
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 209
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final performSubscription$lambda-7$lambda-6(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performSubscription(ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final publishCustomId$lambda-3(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "subscribe/custom"

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 135
    new-instance v0, Lcom/fonbet/subscription/commons/network/request/PushCustomIdPublishRequest;

    invoke-direct {p0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->pushToken()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pushToken().blockingGet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/fonbet/subscription/commons/network/request/PushCustomIdPublishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->service:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;

    .line 138
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;->publishCustomId(Ljava/lang/String;Lcom/fonbet/subscription/commons/network/request/PushCustomIdPublishRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 141
    new-instance v4, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$HAzSPTanDQCsX4Sn5k-N8hxQGLU;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$HAzSPTanDQCsX4Sn5k-N8hxQGLU;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final publishCustomId$lambda-3$lambda-2(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->publishCustomId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final pushToken()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getPushToken()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$UH2oZPtTc4cTtTWG_pzA885E1bk;->INSTANCE:Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$UH2oZPtTc4cTtTWG_pzA885E1bk;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "deviceInfo.pushToken.switchIfEmpty(\n            SingleSource { observer ->\n                observer.onError(NoPushTokenException())\n            }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final pushToken$lambda-8(Lio/reactivex/SingleObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/fonbet/subscription/commons/network/exception/NoPushTokenException;

    invoke-direct {v0}, Lcom/fonbet/subscription/commons/network/exception/NoPushTokenException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sendReport$lambda-1(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "/mobile/push/status"

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 114
    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->service:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;

    .line 116
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v4

    .line 120
    invoke-virtual {p3}, Lcom/fonbet/subscription/api/network/data/PushStatus;->getJsonValue()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource$SubscriptionApi;->sendReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 124
    new-instance v4, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$T1SEn1IhE--NC9-Sh8xE7mRKyLs;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$T1SEn1IhE--NC9-Sh8xE7mRKyLs;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p4

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final sendReport$lambda-1$lambda-0(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->sendReport(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public publishCustomId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"subscribe/custom\")\n            val body = PushCustomIdPublishRequest(type, id, pushToken().blockingGet())\n\n            service\n                .publishCustomId(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { publishCustomId(type, id) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public register(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performRegistration(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendReport(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/subscription/api/network/data/PushStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;-><init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"/mobile/push/status\")\n\n            service\n                .sendReport(\n                    url = urlWithPath.fullUrl,\n                    pushId = pushId,\n                    buttonId = buttonId,\n                    clientId = clientId,\n                    status = status.jsonValue\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { sendReport(pushId, buttonId, status) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribeToCoupon(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performSubscription(ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToEvent(ILcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "subscriptionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performSubscription(ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public unregister(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performRegistration(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribeFromCoupon(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performSubscription(ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribeFromEvent(I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->performSubscription(ZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
