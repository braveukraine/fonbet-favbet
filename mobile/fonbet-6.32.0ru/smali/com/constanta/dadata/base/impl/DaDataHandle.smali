.class public final Lcom/constanta/dadata/base/impl/DaDataHandle;
.super Ljava/lang/Object;
.source "DaDataHandle.kt"

# interfaces
.implements Lcom/constanta/dadata/base/api/IDaDataHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0002J9\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J+\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/constanta/dadata/base/impl/DaDataHandle;",
        "Lcom/constanta/dadata/base/api/IDaDataHandle;",
        "token",
        "",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;)V",
        "api",
        "Lcom/constanta/dadata/base/impl/api/DaDataApi;",
        "getToken",
        "()Ljava/lang/String;",
        "createHttpClient",
        "Lokhttp3/OkHttpClient;",
        "builder",
        "fmsUnitsByCode",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/constanta/dadata/base/api/data/FmsUnit;",
        "rxCode",
        "limit",
        "",
        "debounceMillis",
        "",
        "(Lio/reactivex/Observable;Ljava/lang/Integer;J)Lio/reactivex/Observable;",
        "Lio/reactivex/Single;",
        "code",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "dadata-base"
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
.field private final api:Lcom/constanta/dadata/base/impl/api/DaDataApi;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/constanta/dadata/base/impl/DaDataHandle;->token:Ljava/lang/String;

    .line 24
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v0, "https://suggestions.dadata.ru"

    .line 25
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 26
    invoke-direct {p0, p2}, Lcom/constanta/dadata/base/impl/DaDataHandle;->createHttpClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 30
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {p2, v0}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    .line 27
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    .line 34
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/constanta/dadata/base/impl/api/DaDataApi;

    .line 38
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n        .baseUrl(\"https://suggestions.dadata.ru\")\n        .client(createHttpClient(httpClientBuilder))\n        .addConverterFactory(\n            GsonConverterFactory.create(\n                GsonBuilder()\n                    .setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES)\n                    .create()\n            )\n        )\n        .addCallAdapterFactory(\n            RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io())\n        )\n        .build()\n        .create(DaDataApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/constanta/dadata/base/impl/api/DaDataApi;

    iput-object p1, p0, Lcom/constanta/dadata/base/impl/DaDataHandle;->api:Lcom/constanta/dadata/base/impl/api/DaDataApi;

    return-void
.end method

.method private final createHttpClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$GOjkEEZLHMW_ZsV3PV3nf8MMoYI;

    invoke-direct {v0, p0}, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$GOjkEEZLHMW_ZsV3PV3nf8MMoYI;-><init>(Lcom/constanta/dadata/base/impl/DaDataHandle;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "builder\n            .build()\n            .newBuilder()\n            .addInterceptor { chain ->\n                val request = chain.request()\n                val headersBuilder = request.headers().newBuilder()\n\n                headersBuilder.add(\"Content-Type\", \"application/json\")\n                headersBuilder.add(\"Accept\", \"application/json\")\n                headersBuilder.add(\"Authorization\", \"Token $token\")\n                headersBuilder.add(\"Origin\", \"www.fonbet.ru\")\n                headersBuilder.add(\"Referer\", \"www.fonbet.ru\")\n\n                chain.proceed(\n                    request\n                        .newBuilder()\n                        .headers(headersBuilder.build())\n                        .build()\n                )\n            }\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createHttpClient$lambda-2(Lcom/constanta/dadata/base/impl/DaDataHandle;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 75
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v2, "Accept"

    .line 76
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 77
    invoke-virtual {p0}, Lcom/constanta/dadata/base/impl/DaDataHandle;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Token "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string p0, "Origin"

    const-string v2, "www.fonbet.ru"

    .line 78
    invoke-virtual {v1, p0, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string p0, "Referer"

    .line 79
    invoke-virtual {v1, p0, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 83
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final fmsUnitsByCode$lambda-0(Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;->INSTANCE:Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;

    invoke-virtual {v0, p0}, Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;->convert(Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fmsUnitsByCode$lambda-1(Lcom/constanta/dadata/base/impl/DaDataHandle;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/constanta/dadata/base/impl/DaDataHandle;->fmsUnitsByCode(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$1WTUos_GA-4Sr1E2uiVq5JE7IPI(Lcom/constanta/dadata/base/impl/DaDataHandle;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/constanta/dadata/base/impl/DaDataHandle;->fmsUnitsByCode$lambda-1(Lcom/constanta/dadata/base/impl/DaDataHandle;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GOjkEEZLHMW_ZsV3PV3nf8MMoYI(Lcom/constanta/dadata/base/impl/DaDataHandle;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/constanta/dadata/base/impl/DaDataHandle;->createHttpClient$lambda-2(Lcom/constanta/dadata/base/impl/DaDataHandle;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g7G0uTmd-HP3LYnMsXzS0gB_5nM(Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/constanta/dadata/base/impl/DaDataHandle;->fmsUnitsByCode$lambda-0(Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fmsUnitsByCode(Lio/reactivex/Observable;Ljava/lang/Integer;J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/api/data/FmsUnit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rxCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    new-instance p3, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$1WTUos_GA-4Sr1E2uiVq5JE7IPI;

    invoke-direct {p3, p0, p2}, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$1WTUos_GA-4Sr1E2uiVq5JE7IPI;-><init>(Lcom/constanta/dadata/base/impl/DaDataHandle;Ljava/lang/Integer;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxCode\n            .debounce(debounceMillis, TimeUnit.MILLISECONDS)\n            .switchMapSingle { code ->\n                fmsUnitsByCode(code, limit)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fmsUnitsByCode(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/api/data/FmsUnit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/DaDataHandle;->api:Lcom/constanta/dadata/base/impl/api/DaDataApi;

    .line 49
    new-instance v1, Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;

    invoke-direct {v1, p1, p2}, Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/constanta/dadata/base/impl/api/DaDataApi;->suggestFmsUnit(Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;->INSTANCE:Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "api\n            .suggestFmsUnit(FmsUnitRequest(query = code, count = limit))\n            .map { response ->\n                FmsUnitConverter.convert(response)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/DaDataHandle;->token:Ljava/lang/String;

    return-object v0
.end method
