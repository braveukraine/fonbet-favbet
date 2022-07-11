.class public final Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "HelpCenterDataSource.kt"

# interfaces
.implements Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterDataSource.kt\ncom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,367:1\n95#2,5:368\n86#2,4:373\n79#2:377\n90#2,2:379\n96#3:378\n97#4:381\n*S KotlinDebug\n*F\n+ 1 HelpCenterDataSource.kt\ncom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource\n*L\n133#1:368,5\n133#1:373,4\n133#1:377\n133#1:379,2\n133#1:378\n133#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00015B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J5\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0013H\u0016J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u0006\u0010*\u001a\u00020\u001bH\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00132\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0016H\u0016J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0006\u0010*\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u001bH\u0016J.\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00132\u0006\u0010*\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001bH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;",
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
        "Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;",
        "getCategories",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
        "includeInactive",
        "",
        "getPost",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
        "posts",
        "",
        "",
        "getPostsByCategory",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;",
        "category",
        "getPostsByText",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
        "searchPattern",
        "compactOutput",
        "wordsInFragment",
        "",
        "(Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;",
        "getSettings",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
        "isFeedbackExists",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;",
        "post",
        "sendFeedback",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackResponse;",
        "isUseful",
        "sendReview",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;",
        "text",
        "sendReviewWithCaptcha",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaResponse;",
        "captchaId",
        "captchaInfo",
        "HelpCenterApi",
        "feature-helpcenter-commons_release"
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

.field private final service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;


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
    iput-object p6, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 372
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 374
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 375
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 377
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 378
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 376
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 379
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 372
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 133
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    return-void
.end method

.method private static final getCategories$lambda-3(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;ZLio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "helpCenter/getCategories"

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 156
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 157
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesRequest;

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v4

    .line 161
    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 158
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V

    .line 156
    invoke-interface {v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->getCategories(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 166
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$uJMsX8aSpXQ7StnUYfbjBOo9zG8;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$uJMsX8aSpXQ7StnUYfbjBOo9zG8;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 165
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getCategories$lambda-3$lambda-2(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getCategories(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPost$lambda-9(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;ZLio/reactivex/SingleEmitter;)V
    .locals 13

    move-object v0, p0

    move-object v7, p1

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$posts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "helpCenter/getPost"

    .line 241
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v9

    .line 243
    iget-object v10, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 244
    invoke-virtual {v9}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v11

    .line 245
    new-instance v12, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostRequest;

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v2

    .line 247
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v4, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 250
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v12

    move-object v5, p1

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 243
    invoke-interface {v10, v11, v12}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->getPost(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 253
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 254
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;

    move v2, p2

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$bzJk6aBjCllbaeaC6EPN7RTz6GE;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;Z)V

    const/4 v7, 0x0

    const/16 v0, 0x8

    const/4 v11, 0x0

    move-object v2, v10

    move-object/from16 v5, p3

    move-object v6, v9

    move v8, v0

    move-object v9, v11

    .line 253
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 252
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getPost$lambda-9$lambda-8(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPost(Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPostsByCategory$lambda-5(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .locals 13

    move-object v0, p0

    move-object v7, p1

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "helpCenter/getPostsByCategory"

    .line 179
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v9

    .line 181
    iget-object v10, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 182
    invoke-virtual {v9}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v11

    .line 183
    new-instance v12, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryRequest;

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v3

    .line 186
    iget-object v4, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v1, v12

    move-object v5, p1

    move v6, p2

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Z)V

    .line 181
    invoke-interface {v10, v11, v12}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->getPostsByCategory(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 190
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 191
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$evzfPPxfb6TYRSVp_pfqZjgkx00;

    move v2, p2

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$evzfPPxfb6TYRSVp_pfqZjgkx00;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/16 v0, 0x8

    const/4 v11, 0x0

    move-object v2, v10

    move-object/from16 v5, p3

    move-object v6, v9

    move v8, v0

    move-object v9, v11

    .line 190
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 189
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getPostsByCategory$lambda-5$lambda-4(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPostsByCategory(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPostsByText$lambda-7(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;ZLio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v1, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchPattern"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v2, "helpCenter/findPostsByText"

    .line 206
    invoke-virtual {p0, v0, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v12

    .line 208
    iget-object v0, v1, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 209
    invoke-virtual {v12}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v13

    .line 210
    new-instance v14, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextRequest;

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v3

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v5, v1, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 217
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v14

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    .line 210
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 208
    invoke-interface {v0, v13, v14}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->getPostsByText(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextRequest;)Lio/reactivex/Single;

    move-result-object v9

    .line 220
    new-instance v13, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 221
    new-instance v7, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$LNtJ86apLWGNIvZqtVRfMsAJG_4;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$LNtJ86apLWGNIvZqtVRfMsAJG_4;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, p5

    move-object v5, v12

    move v6, v0

    move v7, v8

    move-object v8, v10

    .line 220
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lio/reactivex/SingleObserver;

    .line 219
    invoke-virtual {v9, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getPostsByText$lambda-7$lambda-6(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPostsByText(Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSettings$lambda-1(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "helpCenter/getSettings"

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 139
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 140
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsRequest;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 139
    invoke-interface {v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->getSettings(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 144
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$d6Kk0evtYD6Kfb0f-ahe7J8GgE0;

    invoke-direct {v4, p0}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$d6Kk0evtYD6Kfb0f-ahe7J8GgE0;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 143
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getSettings$lambda-1$lambda-0(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getSettings()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final isFeedbackExists$lambda-11(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "helpCenter/isFeedbackExists"

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 266
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 267
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsRequest;

    .line 269
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v8

    .line 270
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v9

    .line 271
    iget-object v10, p0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 272
    invoke-interface {v10}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    move-object v7, v2

    move-object v12, p1

    .line 268
    invoke-direct/range {v7 .. v12}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->isFeedbackExists(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 277
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DNy-2SDX_PcIQdNvUGKF-b-txSs;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DNy-2SDX_PcIQdNvUGKF-b-txSs;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 276
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final isFeedbackExists$lambda-11$lambda-10(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->isFeedbackExists(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-VzkVxSHowqndg2xGjsjK9K4QbU(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getCategories$lambda-3(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$4pL6PKzzHTWYZdwYVLc6S92BZuQ(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendFeedback$lambda-13$lambda-12(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Bw8OZrGNj9AGqsydzg4zpypHXgE(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPost$lambda-9(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$DBM6YRWCzcxIvtEqnHitGb7s46w(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendReviewWithCaptcha$lambda-17$lambda-16(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DNy-2SDX_PcIQdNvUGKF-b-txSs(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->isFeedbackExists$lambda-11$lambda-10(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HoFLtLu9T_6fbAGWU_nrhKen5z8(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPostsByText$lambda-7(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$LNtJ86apLWGNIvZqtVRfMsAJG_4(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPostsByText$lambda-7$lambda-6(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XxhVX4UCZ2sE6s8OpS9Z4srIxnA(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendReview$lambda-15$lambda-14(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bzJk6aBjCllbaeaC6EPN7RTz6GE(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPost$lambda-9$lambda-8(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d6Kk0evtYD6Kfb0f-ahe7J8GgE0(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getSettings$lambda-1$lambda-0(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$evzfPPxfb6TYRSVp_pfqZjgkx00(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPostsByCategory$lambda-5$lambda-4(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f16ZNtzwWTMc8Vv73iOfVqslTuk(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getSettings$lambda-1(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$gcOoPEVb3rsdnQuKkVfll21XBcA(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getPostsByCategory$lambda-5(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$nvArWzHYrkcm1GM_888jld8EFSU(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendReviewWithCaptcha$lambda-17(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$qW112QgxCOuk_j46GC9N09_wqK0(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendFeedback$lambda-13(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$qmw79JWsjout1TTM1C9FhYs1vPY(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->isFeedbackExists$lambda-11(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$uJMsX8aSpXQ7StnUYfbjBOo9zG8(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getCategories$lambda-3$lambda-2(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yZ0sN37BMNGIkGtqPG-YUIHtWYM(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendReview$lambda-15(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final sendFeedback$lambda-13(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "helpCenter/sendFeedback"

    .line 290
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v10

    .line 292
    iget-object v11, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 293
    invoke-virtual {v10}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v12

    .line 294
    new-instance v13, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackRequest;

    .line 295
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v2

    .line 296
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v3

    .line 297
    iget-object v4, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 298
    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v13

    move-object v6, p1

    move/from16 v7, p2

    .line 294
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    invoke-interface {v11, v12, v13}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->sendFeedback(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 303
    new-instance v11, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 304
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$4pL6PKzzHTWYZdwYVLc6S92BZuQ;

    move/from16 v2, p2

    invoke-direct {v4, p0, p1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$4pL6PKzzHTWYZdwYVLc6S92BZuQ;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v0, 0x0

    move-object v2, v11

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v9, v0

    .line 303
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lio/reactivex/SingleObserver;

    .line 302
    invoke-virtual {v1, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final sendFeedback$lambda-13$lambda-12(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendFeedback(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final sendReview$lambda-15(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$post"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$text"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "helpCenter/sendReview"

    .line 314
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v11

    .line 316
    iget-object v12, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 317
    invoke-virtual {v11}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v13

    .line 318
    new-instance v14, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewRequest;

    .line 319
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v2

    .line 320
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v3

    .line 321
    iget-object v4, v0, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 322
    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 318
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {v12, v13, v14}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->sendReview(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 327
    new-instance v12, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 328
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$XxhVX4UCZ2sE6s8OpS9Z4srIxnA;

    invoke-direct {v4, p0, v8, v9}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$XxhVX4UCZ2sE6s8OpS9Z4srIxnA;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v12

    move-object/from16 v5, p3

    move-object v6, v11

    .line 327
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lio/reactivex/SingleObserver;

    .line 326
    invoke-virtual {v1, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final sendReview$lambda-15$lambda-14(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendReview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final sendReviewWithCaptcha$lambda-17(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captchaId"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captchaInfo"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v2, "helpCenter/sendReviewWithCaptcha"

    .line 343
    invoke-virtual {v1, v0, v2}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v15

    .line 345
    iget-object v0, v1, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->service:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;

    .line 346
    invoke-virtual {v15}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v9

    .line 347
    new-instance v8, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaRequest;

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v3

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->getFsid()Ljava/lang/String;

    move-result-object v4

    .line 350
    iget-object v5, v1, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v10, v8

    move-object/from16 v8, p3

    move-object v11, v9

    move-object/from16 v9, p4

    .line 347
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {v0, v11, v10}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;->sendReviewWithCaptcha(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaRequest;)Lio/reactivex/Single;

    move-result-object v9

    .line 357
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 358
    new-instance v7, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DBM6YRWCzcxIvtEqnHitGb7s46w;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$DBM6YRWCzcxIvtEqnHitGb7s46w;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, p5

    move-object v5, v15

    move v6, v0

    move v7, v8

    move-object v8, v11

    .line 357
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 356
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final sendReviewWithCaptcha$lambda-17$lambda-16(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captchaId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captchaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->sendReviewWithCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCategories(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$-VzkVxSHowqndg2xGjsjK9K4QbU;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$-VzkVxSHowqndg2xGjsjK9K4QbU;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/getCategories\")\n\n            service.getCategories(\n                urlWithPath.fullUrl,\n                HelpCenterCategoriesRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    includeInactive\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { getCategories(includeInactive) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPost(Ljava/util/List;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$Bw8OZrGNj9AGqsydzg4zpypHXgE;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$Bw8OZrGNj9AGqsydzg4zpypHXgE;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/util/List;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/getPost\")\n\n            service.getPost(\n                urlWithPath.fullUrl,\n                HelpCenterPostRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    posts,\n                    includeInactive\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { getPost(posts, includeInactive) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPostsByCategory(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$gcOoPEVb3rsdnQuKkVfll21XBcA;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$gcOoPEVb3rsdnQuKkVfll21XBcA;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/getPostsByCategory\")\n\n            service.getPostsByCategory(\n                urlWithPath.fullUrl,\n                HelpCenterPostsByCategoryRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    category, includeInactive\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { getPostsByCategory(category, includeInactive) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPostsByText(Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$HoFLtLu9T_6fbAGWU_nrhKen5z8;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/findPostsByText\")\n\n            service.getPostsByText(\n                urlWithPath.fullUrl,\n                HelpCenterFindPostsByTextRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    searchPattern,\n                    compactOutput,\n                    wordsInFragment,\n                    includeInactive\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    {\n                        getPostsByText(\n                            searchPattern,\n                            compactOutput,\n                            wordsInFragment,\n                            includeInactive\n                        )\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSettings()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$f16ZNtzwWTMc8Vv73iOfVqslTuk;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$f16ZNtzwWTMc8Vv73iOfVqslTuk;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/getSettings\")\n\n            service.getSettings(\n                urlWithPath.fullUrl,\n                HelpCenterSettingsRequest(clientId, fsid, deviceInfo)\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { getSettings() },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isFeedbackExists(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qmw79JWsjout1TTM1C9FhYs1vPY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qmw79JWsjout1TTM1C9FhYs1vPY;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/isFeedbackExists\")\n\n            service.isFeedbackExists(\n                urlWithPath.fullUrl,\n                HelpCenterIsFeedbackExistsRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    deviceInfo.deviceId,\n                    post\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { isFeedbackExists(post) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendFeedback(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/sendFeedback\")\n\n            service.sendFeedback(\n                urlWithPath.fullUrl,\n                HelpCenterSendFeedbackRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    deviceInfo.deviceId,\n                    post,\n                    isUseful\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { sendFeedback(post, isUseful) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendReview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$yZ0sN37BMNGIkGtqPG-YUIHtWYM;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$yZ0sN37BMNGIkGtqPG-YUIHtWYM;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/sendReview\")\n\n            service.sendReview(\n                urlWithPath.fullUrl,\n                HelpCenterSendReviewRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    deviceInfo.deviceId,\n                    post,\n                    text\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { sendReview(post, text) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendReviewWithCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$nvArWzHYrkcm1GM_888jld8EFSU;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"helpCenter/sendReviewWithCaptcha\")\n\n            service.sendReviewWithCaptcha(\n                urlWithPath.fullUrl,\n                HelpCenterSendReviewWithCaptchaRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    post,\n                    text,\n                    captchaId,\n                    captchaInfo\n                )\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { sendReviewWithCaptcha(post, text, captchaId, captchaInfo) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
