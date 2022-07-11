.class public final Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "LoyaltyDataSource.kt"

# interfaces
.implements Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyDataSource.kt\ncom/fonbet/loyalty/commons/network/LoyaltyDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,220:1\n95#2,5:221\n86#2,4:226\n79#2:230\n90#2,2:232\n96#3:231\n97#4:234\n*S KotlinDebug\n*F\n+ 1 LoyaltyDataSource.kt\ncom/fonbet/loyalty/commons/network/LoyaltyDataSource\n*L\n94#1:221,5\n94#1:226,4\n94#1:230\n94#1:232,2\n94#1:231\n94#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00132\u0006\u0010#\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
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
        "Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;",
        "availableActions",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
        "includeWelcomeViewInfo",
        "",
        "includeProgressViewInfo",
        "promoId",
        "",
        "executeActionCommand",
        "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;",
        "commandName",
        "commandParams",
        "",
        "progressViewInfo",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;",
        "progresses",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
        "includeInactive",
        "welcomeViewInfo",
        "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;",
        "LoyaltyApi",
        "feature-loyalty-commons_release"
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

.field private final service:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;


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

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 51
    iput-object p6, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 225
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 227
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 228
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 230
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 231
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 232
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 233
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    .line 225
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    .line 94
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->service:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    return-void
.end method

.method private static final availableActions$lambda-3(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 14

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "loyalty/getAvailableActions"

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 129
    new-instance v1, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getClientIdOrFail()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v9

    .line 132
    iget-object v10, v0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v7, v1

    move v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    .line 129
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ZZLjava/lang/String;)V

    .line 138
    iget-object v2, v0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->service:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    .line 139
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;->getAvailableActions(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 141
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 142
    new-instance v4, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;

    move v2, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v4, p0, p1, v7, v8}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 140
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final availableActions$lambda-3$lambda-2(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->availableActions(ZZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final executeActionCommand$lambda-9(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/reactivex/SingleEmitter;)V
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object v9, p2

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$promoId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commandName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "loyalty/executeActionCommand"

    .line 198
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v11

    .line 199
    new-instance v12, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 201
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 202
    iget-object v4, v0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v1, v12

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    .line 199
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v1, v0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->service:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    .line 209
    invoke-virtual {v11}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;->executeActionCommand(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 211
    new-instance v12, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 212
    new-instance v4, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$88O8F0OKlOksniiy9YIl2e_0HjM;

    move-object/from16 v2, p3

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$88O8F0OKlOksniiy9YIl2e_0HjM;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v12

    move-object/from16 v5, p4

    move-object v6, v11

    .line 211
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lio/reactivex/SingleObserver;

    .line 210
    invoke-virtual {v1, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final executeActionCommand$lambda-9$lambda-8(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->executeActionCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$88O8F0OKlOksniiy9YIl2e_0HjM(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->executeActionCommand$lambda-9$lambda-8(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CsXh5A8c1mkWa-DCs4eMxcuKJeY(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->welcomeViewInfo$lambda-7(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Iextd8PQt9cAIBkv43MEA935D6A(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->progresses$lambda-1$lambda-0(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OxJxSAllkfdL2_3Br0j2mZgXxOo(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->welcomeViewInfo$lambda-7$lambda-6(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WmNSzcJNAP-GhDfpqlaCrgrycGk(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->availableActions$lambda-3(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$aBKXmSXv1trRBQ_eGCzFSApOnW0(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->progressViewInfo$lambda-5$lambda-4(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c19Nubc2T10HPU9_pEny0kAQvkw(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->progresses$lambda-1(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$cpOK713AjapZ6e69SQ-LUBykX64(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->executeActionCommand$lambda-9(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$dfuG8d9jYMcXe7v1sV3c4_h7Uok(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->progressViewInfo$lambda-5(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$yR9yKijPvXcW1IOAYckOZVedGcs(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->availableActions$lambda-3$lambda-2(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final progressViewInfo$lambda-5(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "loyalty/getProgressViewInfo"

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 153
    new-instance v0, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;

    .line 155
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v0, p1, v1, v2}, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->service:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    .line 160
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;->getProgressViewInfo(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 163
    new-instance v4, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$aBKXmSXv1trRBQ_eGCzFSApOnW0;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$aBKXmSXv1trRBQ_eGCzFSApOnW0;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 162
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final progressViewInfo$lambda-5$lambda-4(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->progressViewInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final progresses$lambda-1(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "loyalty/getProgresses"

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 102
    new-instance v7, Lcom/fonbet/loyalty/commons/network/query/ProgressesRequest;

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getClientIdOrFail()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/loyalty/commons/network/query/ProgressesRequest;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->service:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    .line 111
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;->getProgresses(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ProgressesRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 114
    new-instance v4, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$Iextd8PQt9cAIBkv43MEA935D6A;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$Iextd8PQt9cAIBkv43MEA935D6A;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 113
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final progresses$lambda-1$lambda-0(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->progresses(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final welcomeViewInfo$lambda-7(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "loyalty/getWelcomeViewInfo"

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 174
    new-instance v0, Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoRequest;

    .line 176
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-direct {v0, p1, v1, v2}, Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->service:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;

    .line 181
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;->getWelcomeViewInfo(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 184
    new-instance v4, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$OxJxSAllkfdL2_3Br0j2mZgXxOo;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$OxJxSAllkfdL2_3Br0j2mZgXxOo;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)V

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

.method private static final welcomeViewInfo$lambda-7$lambda-6(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->welcomeViewInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public availableActions(ZZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$WmNSzcJNAP-GhDfpqlaCrgrycGk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$WmNSzcJNAP-GhDfpqlaCrgrycGk;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<AvailableActionsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"loyalty/getAvailableActions\")\n            val body = AvailableActionsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                includeWelcomeViewInfo,\n                includeProgressViewInfo,\n                promoId\n            )\n\n            service\n                .getAvailableActions(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { availableActions(includeWelcomeViewInfo, includeProgressViewInfo, promoId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public executeActionCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"loyalty/executeActionCommand\")\n            val body = ExecuteActionCommandRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                promoId,\n                commandName,\n                commandParams\n            )\n\n            service\n                .executeActionCommand(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { executeActionCommand(promoId, commandName, commandParams) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public progressViewInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$dfuG8d9jYMcXe7v1sV3c4_h7Uok;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$dfuG8d9jYMcXe7v1sV3c4_h7Uok;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"loyalty/getProgressViewInfo\")\n            val body = ProgressViewInfoRequest(\n                promoId,\n                deviceInfo.sysId,\n                deviceInfo.localeISO2\n            )\n\n            service\n                .getProgressViewInfo(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { progressViewInfo(promoId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public progresses(ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<ProgressesResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"loyalty/getProgresses\")\n            val body = ProgressesRequest(\n                includeInactive,\n                promoId,\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .getProgresses(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { progresses(includeInactive, promoId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public welcomeViewInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$CsXh5A8c1mkWa-DCs4eMxcuKJeY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$CsXh5A8c1mkWa-DCs4eMxcuKJeY;-><init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"loyalty/getWelcomeViewInfo\")\n            val body = WelcomeViewInfoRequest(\n                promoId,\n                deviceInfo.sysId,\n                deviceInfo.localeISO2\n            )\n\n            service\n                .getWelcomeViewInfo(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { welcomeViewInfo(promoId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
