.class public final Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "InAppMessagingDataSource.kt"

# interfaces
.implements Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagingDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagingDataSource.kt\ncom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,148:1\n95#2,5:149\n86#2,4:154\n79#2:158\n90#2,2:160\n96#3:159\n97#4:162\n*S KotlinDebug\n*F\n+ 1 InAppMessagingDataSource.kt\ncom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource\n*L\n71#1:149,5\n71#1:154,4\n71#1:158\n71#1:160,2\n71#1:159\n71#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dH\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;",
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
        "Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;",
        "getMessagesFromVersion",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;",
        "fromVersion",
        "",
        "maxCount",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "markMessagesAsRead",
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;",
        "messageIdList",
        "",
        "markMessagesAsShown",
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;",
        "InAppMessagingApi",
        "feature-inappmessaging-impl-fon_release"
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

.field private final service:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;


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

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 41
    iput-object p6, p0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 153
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 155
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 156
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 158
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 160
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;

    .line 153
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;

    .line 71
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->service:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;

    return-void
.end method

.method private static final getMessagesFromVersion$lambda-1(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 13

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "inAppMessage/getMessagesFromVersion"

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 80
    iget-object v1, v0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->service:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;

    .line 81
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getClientIdOrFail()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v9

    .line 85
    iget-object v10, v0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v7, v3

    move-object v11, p1

    move-object v12, p2

    .line 82
    invoke-direct/range {v7 .. v12}, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-interface {v1, v2, v3}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;->getMessagesFromVersion(Ljava/lang/String;Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 90
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 91
    new-instance v4, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$p-YTOYPgvTIqe7og6PynSwU1ZNA;

    move-object v2, p1

    move-object v7, p2

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$p-YTOYPgvTIqe7og6PynSwU1ZNA;-><init>(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 89
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getMessagesFromVersion$lambda-1$lambda-0(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getMessagesFromVersion(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JkGqTXQf3-A9uD0SadxZeXBkQIg(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->markMessagesAsRead$lambda-5$lambda-4(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lxsfkbSELLsH5cfaDGTcLxPBehI(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->markMessagesAsShown$lambda-3$lambda-2(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p-YTOYPgvTIqe7og6PynSwU1ZNA(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getMessagesFromVersion$lambda-1$lambda-0(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rEJycfDI36ArZnn5KF4XH-dny8o(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->markMessagesAsShown$lambda-3(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$sCrvvEzBV90NY6rNDJlXbA0XU68(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->markMessagesAsRead$lambda-5(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$sUGPXNd6OKPtKYHDeiI2s59xqeI(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getMessagesFromVersion$lambda-1(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final markMessagesAsRead$lambda-5(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "inAppMessage/markMessagesAsRead"

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->service:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;

    .line 130
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadRequestBody;

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 131
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;)V

    .line 129
    invoke-interface {v0, v1, v2}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;->markMessagesAsRead(Ljava/lang/String;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 139
    new-instance v4, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$JkGqTXQf3-A9uD0SadxZeXBkQIg;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$JkGqTXQf3-A9uD0SadxZeXBkQIg;-><init>(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 138
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final markMessagesAsRead$lambda-5$lambda-4(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->markMessagesAsRead(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final markMessagesAsShown$lambda-3(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "inAppMessage/markMessagesAsShown"

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 105
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->service:Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;

    .line 106
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownRequestBody;

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 107
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;)V

    .line 105
    invoke-interface {v0, v1, v2}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource$InAppMessagingApi;->markMessagesAsShown(Ljava/lang/String;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 115
    new-instance v4, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$lxsfkbSELLsH5cfaDGTcLxPBehI;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$lxsfkbSELLsH5cfaDGTcLxPBehI;-><init>(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 114
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final markMessagesAsShown$lambda-3$lambda-2(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->markMessagesAsShown(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessagesFromVersion(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$sUGPXNd6OKPtKYHDeiI2s59xqeI;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$sUGPXNd6OKPtKYHDeiI2s59xqeI;-><init>(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create(SingleOnSubscribe<GetUnreadMessagesFromVersionResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"inAppMessage/getMessagesFromVersion\")\n\n            service.getMessagesFromVersion(\n                urlWithPath.fullUrl,\n                GetUnreadMessagesFromVersionRequestBody(\n                    clientIdOrFail,\n                    fsidOrFail,\n                    deviceInfo,\n                    fromVersion,\n                    maxCount\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { getMessagesFromVersion(fromVersion, maxCount) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public markMessagesAsRead(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$sCrvvEzBV90NY6rNDJlXbA0XU68;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$sCrvvEzBV90NY6rNDJlXbA0XU68;-><init>(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"inAppMessage/markMessagesAsRead\")\n\n            service.markMessagesAsRead(\n                urlWithPath.fullUrl,\n                MarkMessagesAsReadRequestBody(\n                    clientIdOrFail,\n                    fsidOrFail,\n                    deviceInfo,\n                    messageIdList\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { markMessagesAsRead(messageIdList) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public markMessagesAsShown(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$rEJycfDI36ArZnn5KF4XH-dny8o;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/network/-$$Lambda$InAppMessagingDataSource$rEJycfDI36ArZnn5KF4XH-dny8o;-><init>(Lcom/fonbet/feature/inappmessaging/impl/network/InAppMessagingDataSource;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"inAppMessage/markMessagesAsShown\")\n\n            service.markMessagesAsShown(\n                urlWithPath.fullUrl,\n                MarkMessagesAsShownRequestBody(\n                    clientIdOrFail,\n                    fsidOrFail,\n                    deviceInfo,\n                    messageIdList\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { markMessagesAsShown(messageIdList) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
