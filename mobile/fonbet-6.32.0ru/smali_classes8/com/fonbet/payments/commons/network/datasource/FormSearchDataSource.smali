.class public final Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "FormSearchDataSource.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormSearchDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSearchDataSource.kt\ncom/fonbet/payments/commons/network/datasource/FormSearchDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,152:1\n95#2,5:153\n86#2,4:158\n79#2:162\n90#2,2:164\n96#3:163\n97#4:166\n*S KotlinDebug\n*F\n+ 1 FormSearchDataSource.kt\ncom/fonbet/payments/commons/network/datasource/FormSearchDataSource\n*L\n67#1:153,5\n67#1:158,4\n67#1:162\n67#1:164,2\n67#1:163\n67#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J*\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00150\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00150\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;",
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
        "Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;",
        "searchBanks",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/payments/commons/network/dto/BankItemDTO;",
        "query",
        "",
        "searchBanksInternal",
        "searchOffices",
        "Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;",
        "bankId",
        "",
        "searchOfficesInternal",
        "FormSearchApi",
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

.field private final service:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
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

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 42
    iput-object p6, p0, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 157
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 159
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 160
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 162
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 164
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;

    .line 157
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;

    .line 67
    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;

    return-void
.end method

.method public static synthetic lambda$5Fuwsfu57P2WFPxXJnn3uMTt7YU(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchOfficesInternal$lambda-7$lambda-6(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9xOP7EJ78ayLS9NAcNB9ehQ26Mo(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchOfficesInternal$lambda-7(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$A9G0jCNzY9Ls7WkMBMh2kFvyNM4(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchBanks$lambda-0(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B2ADbkZPEqwGd8KSho9Lqa4T3AA(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchBanks$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FWPqtYy8CA_oQjF2c0J3-glNFhc(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchBanksInternal$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TebPKk3R-Jw7PdbIiA55Cj5QlvU(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchBanksInternal$lambda-3(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$dVo8-BQBrCbBzpV8E5GJwBlDYQA(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchOffices$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hz9GoU9vdlKvmBVbaw7PePKqFNY(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchOffices$lambda-4(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final searchBanks$lambda-0(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final searchBanks$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    return-object v0
.end method

.method private final searchBanksInternal(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/network/dto/BankItemDTO;",
            ">;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$TebPKk3R-Jw7PdbIiA55Cj5QlvU;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$TebPKk3R-Jw7PdbIiA55Cj5QlvU;-><init>(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create(SingleOnSubscribe<List<BankItemDTO>> { emitter ->\n            val urlWithPath =\n                requireUrl(SERVER_CLIENT_AGENT, \"account/api/v3/search/banks\")\n\n            service\n                .searchBanks(\n                    urlWithPath.fullUrl,\n                    BankSearchRequestBody(\n                        query,\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo\n                    )\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { searchBanksInternal(query) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final searchBanksInternal$lambda-3(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/search/banks"

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 84
    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;

    .line 86
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/fonbet/payments/commons/network/request/BankSearchRequestBody;

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 87
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/fonbet/payments/commons/network/request/BankSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;->searchBanks(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BankSearchRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 96
    new-instance v4, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$FWPqtYy8CA_oQjF2c0J3-glNFhc;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$FWPqtYy8CA_oQjF2c0J3-glNFhc;-><init>(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 95
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final searchBanksInternal$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchBanksInternal(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final searchOffices$lambda-4(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final searchOffices$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    return-object v0
.end method

.method private final searchOfficesInternal(ILjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;",
            ">;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;-><init>(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create(SingleOnSubscribe<List<OfficeItemDTO>> { emitter ->\n            val urlWithPath =\n                requireUrl(SERVER_CLIENT_AGENT, \"account/api/v3/search/offices\")\n\n            service\n                .searchOffices(\n                    urlWithPath.fullUrl,\n                    OfficeSearchRequestBody(\n                        bankId,\n                        query,\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo\n                    )\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { searchOfficesInternal(bankId, query) },\n                        emitter,\n                        urlWithPath\n                    )\n//                    UrlExhaustingSingleEmitter<List<OfficeSearchItemDTO>>(\n//                        { searchOfficesInternal(bankId, query) },\n//                        emitter,\n//                        urlWithPath\n//                    )\n                )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final searchOfficesInternal$lambda-7(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 13

    move-object v0, p0

    move-object v7, p2

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$query"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "account/api/v3/search/offices"

    .line 123
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v9

    .line 125
    iget-object v10, v0, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;

    .line 127
    invoke-virtual {v9}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v11

    .line 128
    new-instance v12, Lcom/fonbet/payments/commons/network/request/OfficeSearchRequestBody;

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 133
    iget-object v6, v0, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/commons/network/request/OfficeSearchRequestBody;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 126
    invoke-interface {v10, v11, v12}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource$FormSearchApi;->searchOffices(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/OfficeSearchRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 137
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 138
    new-instance v4, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;-><init>(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v0, 0x8

    const/4 v11, 0x0

    move-object v2, v10

    move-object/from16 v5, p3

    move-object v6, v9

    move v8, v0

    move-object v9, v11

    .line 137
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 136
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final searchOfficesInternal$lambda-7$lambda-6(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchOfficesInternal(ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public searchBanks(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/network/dto/BankItemDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchBanksInternal(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$A9G0jCNzY9Ls7WkMBMh2kFvyNM4;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$A9G0jCNzY9Ls7WkMBMh2kFvyNM4;

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$B2ADbkZPEqwGd8KSho9Lqa4T3AA;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$B2ADbkZPEqwGd8KSho9Lqa4T3AA;

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "searchBanksInternal(query)\n            .map { items ->\n                items.asFallibleInstance()\n            }\n            .onErrorReturn { exception ->\n                FallibleInstance.Error(ErrorData.fromException(exception))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public searchOffices(ILjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->searchOfficesInternal(ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;

    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$dVo8-BQBrCbBzpV8E5GJwBlDYQA;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$dVo8-BQBrCbBzpV8E5GJwBlDYQA;

    .line 112
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "searchOfficesInternal(bankId, query)\n            .map { items ->\n                items.asFallibleInstance()\n            }\n            .onErrorReturn { exception ->\n                FallibleInstance.Error(ErrorData.fromException(exception))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
