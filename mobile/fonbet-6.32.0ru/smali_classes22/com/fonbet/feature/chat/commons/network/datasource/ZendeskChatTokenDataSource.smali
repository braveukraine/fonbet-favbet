.class public final Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ZendeskChatTokenDataSource.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZendeskChatTokenDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZendeskChatTokenDataSource.kt\ncom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,80:1\n95#2,5:81\n86#2,4:86\n79#2:90\n90#2,2:92\n96#3:91\n97#4:94\n*S KotlinDebug\n*F\n+ 1 ZendeskChatTokenDataSource.kt\ncom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource\n*L\n54#1:81,5\n54#1:86,4\n54#1:90\n54#1:92,2\n54#1:91\n54#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
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
        "Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;",
        "getToken",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;",
        "ZendeskChatTokenApi",
        "feature-chat-commons_release"
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

.field private final service:Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;


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

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 34
    iput-object p6, p0, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 85
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 87
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 88
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 90
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 92
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;

    .line 85
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;

    .line 54
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->service:Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;

    return-void
.end method

.method private static final getToken$lambda-1(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/operations/token"

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 63
    new-instance v2, Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->getClientIdOrFail()J

    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 63
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->service:Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;

    .line 70
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi$DefaultImpls;->token$default(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;Ljava/lang/String;Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 73
    new-instance v4, Lcom/fonbet/feature/chat/commons/network/datasource/-$$Lambda$ZendeskChatTokenDataSource$-EeQCbz-wtRNhG0rUe5TRtMIUE4;

    invoke-direct {v4, p0}, Lcom/fonbet/feature/chat/commons/network/datasource/-$$Lambda$ZendeskChatTokenDataSource$-EeQCbz-wtRNhG0rUe5TRtMIUE4;-><init>(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getToken$lambda-1$lambda-0(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->getToken()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-EeQCbz-wtRNhG0rUe5TRtMIUE4(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->getToken$lambda-1$lambda-0(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O8Y8vIWqfJEK6f_kkZLj1CDZ8o0(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->getToken$lambda-1(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public getToken()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/fonbet/feature/chat/commons/network/datasource/-$$Lambda$ZendeskChatTokenDataSource$O8Y8vIWqfJEK6f_kkZLj1CDZ8o0;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/network/datasource/-$$Lambda$ZendeskChatTokenDataSource$O8Y8vIWqfJEK6f_kkZLj1CDZ8o0;-><init>(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create(SingleOnSubscribe<ZendeskTokenResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"account/api/v3/operations/token\"\n            )\n\n            val body = ZendeskTokenRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .token(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getToken() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
