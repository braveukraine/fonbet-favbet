.class public final Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "CaptchaFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;,
        Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaFetcher.kt\ncom/fonbet/process/commons/domain/captcha/CaptchaFetcher\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n+ 5 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1\n*L\n1#1,96:1\n95#2,5:97\n86#2,4:102\n79#2:106\n90#2,2:108\n76#2,4:111\n96#3:107\n97#4:110\n77#5:115\n*S KotlinDebug\n*F\n+ 1 CaptchaFetcher.kt\ncom/fonbet/process/commons/domain/captcha/CaptchaFetcher\n*L\n40#1:97,5\n40#1:102,4\n40#1:106\n40#1:108,2\n86#1:111,4\n40#1:107\n40#1:110\n86#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
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
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V",
        "service",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;",
        "fetch",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/process/commons/domain/captcha/Captcha;",
        "fetchId",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;",
        "fetchImage",
        "Landroid/graphics/Bitmap;",
        "captchaId",
        "",
        "CaptchaApi",
        "CaptchaIdResponse",
        "feature-process-commons_release"
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
.field private final service:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

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

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 101
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 103
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 104
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 106
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 108
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;

    .line 101
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;

    .line 40
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->service:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;

    return-void
.end method

.method private static final fetch$lambda-0(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetchId()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;->getCaptchaId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Captcha ID is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, v0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetchImage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 50
    new-instance v1, Lcom/fonbet/process/commons/domain/captcha/Captcha;

    const-string v2, "captchaImage"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lcom/fonbet/process/commons/domain/captcha/Captcha;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final fetchId()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaIdResponse;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$UYHf0ghLJWIL9PucMHdfIePddMA;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$UYHf0ghLJWIL9PucMHdfIePddMA;-><init>(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter: SingleEmitter<CaptchaIdResponse> ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT, \"captcha/getCaptchaId\"\n            )\n            service\n                .captchaId(urlWithPath.fullUrl)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        Callable { fetchId() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final fetchId$lambda-2(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "captcha/getCaptchaId"

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 61
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->service:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;

    .line 62
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher$CaptchaApi;->captchaId(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 65
    new-instance v4, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$JxNXqb4WMyWDba-9PK4EeepFRdA;

    invoke-direct {v4, p0}, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$JxNXqb4WMyWDba-9PK4EeepFRdA;-><init>(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final fetchId$lambda-2$lambda-1(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetchId()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final fetchImage(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$gkYPW3r7NFdYDquscLvpHPOmnAA;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$gkYPW3r7NFdYDquscLvpHPOmnAA;-><init>(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter: SingleEmitter<Bitmap> ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"captcha/image2x\")\n            val request = Request.Builder()\n                .url(\n                    Uri.Builder()\n                        .encodedPath(urlWithPath.fullUrl)\n                        .appendPath(captchaId)\n                        .build()\n                        .toString()\n                )\n                .get()\n                .build()\n            val response: Response = createHttpClient().newCall(request).execute()\n            emitter.onSuccess(BitmapFactory.decodeStream(response.body()?.byteStream()))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchImage$lambda-3(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captchaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "captcha/image2x"

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 76
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 78
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 114
    check-cast p0, Lcom/fonbet/core/network/api/network/BaseDataSource;

    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    const-string p1, "createHttpClient().newCall(request).execute()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$5q6VkB506dFYqdNsPVTL9QaEk5Y(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetch$lambda-0(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$JxNXqb4WMyWDba-9PK4EeepFRdA(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetchId$lambda-2$lambda-1(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UYHf0ghLJWIL9PucMHdfIePddMA(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetchId$lambda-2(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$gkYPW3r7NFdYDquscLvpHPOmnAA(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetchImage$lambda-3(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public final fetch()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/captcha/Captcha;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$5q6VkB506dFYqdNsPVTL9QaEk5Y;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/domain/captcha/-$$Lambda$CaptchaFetcher$5q6VkB506dFYqdNsPVTL9QaEk5Y;-><init>(Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter: SingleEmitter<Captcha> ->\n            val captchaId = fetchId().blockingGet().captchaId\n            if (captchaId == null) {\n                emitter.onError(Exception(\"Captcha ID is null\"))\n            } else {\n                val captchaImage = fetchImage(captchaId).blockingGet()\n                emitter.onSuccess(Captcha(captchaId, captchaImage))\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
