.class public final Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "CustomerSupportDataSource.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSupportDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSupportDataSource.kt\ncom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,127:1\n95#2,5:128\n86#2,4:133\n79#2:137\n90#2,2:139\n96#3:138\n97#4:141\n*S KotlinDebug\n*F\n+ 1 CustomerSupportDataSource.kt\ncom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource\n*L\n59#1:128,5\n59#1:133,4\n59#1:137\n59#1:139,2\n59#1:138\n59#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
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
        "Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;",
        "submit",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
        "pathSegment",
        "",
        "params",
        "",
        "",
        "uploadContent",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;",
        "name",
        "content",
        "",
        "CustomerSupportApi",
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

.field private final service:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;


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

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 33
    iput-object p6, p0, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 132
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 134
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 135
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 137
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 139
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;

    .line 132
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;

    .line 59
    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;

    return-void
.end method

.method public static synthetic lambda$CRIqHWScW0WL6Gbp6A-4TuDDRFU(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[BLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->uploadContent$lambda-1(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[BLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->submit$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jSac7WXaGCYjDKf1AVO22Nt4euw(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/util/Map;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->submit$lambda-3(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/util/Map;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$rClG9wIdFt0sNh_xfBMfo4fPAFY(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[B)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->uploadContent$lambda-1$lambda-0(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submit$lambda-3(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/util/Map;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 97
    new-instance v1, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->getClientIdOrFail()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 96
    invoke-static {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "account/api/v3/ticket/withdraw/post"

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    const-string v2, "clientsapi"

    .line 107
    invoke-virtual {p0, v2, v1}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 111
    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;

    .line 113
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v1, v2, v0}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;->submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, p0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 118
    new-instance v5, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;

    invoke-direct {v5, p0, p2, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;-><init>(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    move-object v6, p3

    .line 117
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final submit$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadContent$lambda-1(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[BLio/reactivex/SingleEmitter;)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$content"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "account/api/v3/ticket/withdraw/file/upload"

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v10

    .line 69
    iget-object v11, v0, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;

    .line 71
    invoke-virtual {v10}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v12

    .line 72
    new-instance v13, Lcom/fonbet/payments/commons/network/request/TicketContentUploadBody;

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v4, v0, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 v1, 0x0

    .line 77
    invoke-static {v8, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v5, "encode(content, 0)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v13

    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/commons/network/request/TicketContentUploadBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v11, v12, v13}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;->uploadContent(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/TicketContentUploadBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 81
    new-instance v11, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 82
    new-instance v4, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$rClG9wIdFt0sNh_xfBMfo4fPAFY;

    invoke-direct {v4, p0, p1, v8}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$rClG9wIdFt0sNh_xfBMfo4fPAFY;-><init>(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[B)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v0, 0x0

    move-object v2, v11

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v9, v0

    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lio/reactivex/SingleObserver;

    .line 80
    invoke-virtual {v1, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final uploadContent$lambda-1$lambda-0(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[B)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->uploadContent(Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;

    invoke-direct {v0, p0, p2, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;-><init>(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create(SingleOnSubscribe<TicketSubmitFormResponse> { emitter ->\n            val body: MutableMap<String?, Any?> = HashMap(\n                GeneralUtils.toMap(\n                    BaseRequestBody(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo\n                    )\n                )\n            )\n            if (params != null) {\n                body.putAll(params)\n            }\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                if (pathSegment.isNullOrEmpty()) \"account/api/v3/ticket/withdraw/post\" else pathSegment\n            )\n            service\n                .submit(\n                    urlWithPath.fullUrl,\n                    body\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { submit(pathSegment, params) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadContent(Ljava/lang/String;[B)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;-><init>(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[B)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create(SingleOnSubscribe<TicketContentUploadResponse> { emitter ->\n            val urlWithPath =\n                requireUrl(SERVER_CLIENT_AGENT, \"account/api/v3/ticket/withdraw/file/upload\")\n\n            service\n                .uploadContent(\n                    urlWithPath.fullUrl,\n                    TicketContentUploadBody(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo,\n                        name,\n                        String(Base64.encode(content, 0), StandardCharsets.UTF_8)\n                    )\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { uploadContent(name, content) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
