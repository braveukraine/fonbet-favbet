.class public final Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "CardsSettingsDataSource.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardsSettingsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardsSettingsDataSource.kt\ncom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,274:1\n95#2,5:275\n86#2,4:280\n79#2:284\n90#2,2:286\n96#3:285\n97#4:288\n*S KotlinDebug\n*F\n+ 1 CardsSettingsDataSource.kt\ncom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource\n*L\n99#1:275,5\n99#1:280,4\n99#1:284\n99#1:286,2\n99#1:285\n99#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\u0016JD\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00160\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160\u0015H\u0016J\u0014\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00160\u0015H\u0016J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00160\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
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
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "service",
        "Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;",
        "add",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;",
        "edit",
        "Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;",
        "cardMask",
        "",
        "cardholderName",
        "cardName",
        "cardMonth",
        "",
        "cardYear",
        "isFavorite",
        "",
        "getInfo",
        "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
        "load",
        "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;",
        "remove",
        "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;",
        "CardsApi",
        "feature-paymentsettings-commons_release"
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

.field private final service:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
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

    const-string v0, "themeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 54
    iput-object p6, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 55
    iput-object p7, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 279
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 281
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 282
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 284
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 285
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 283
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 286
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 287
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    .line 279
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    .line 99
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->service:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    return-void
.end method

.method private static final add$lambda-3(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/cards/add"

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->service:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    .line 131
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/fonbet/paymentsettings/commons/network/query/AddCardRequest;

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 132
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/paymentsettings/commons/network/query/AddCardRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 137
    new-instance v3, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    sget-object v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;->INSTANCE:Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;

    check-cast v5, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-direct {v3, v4}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 130
    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;->add(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/AddCardRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$99USWFlACppZmtNvpskFRmAr_wg;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$99USWFlACppZmtNvpskFRmAr_wg;

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 158
    new-instance v4, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$s83qfI50Yt1n4I_oJ_GQMLF-RgQ;

    invoke-direct {v4, p0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$s83qfI50Yt1n4I_oJ_GQMLF-RgQ;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 157
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final add$lambda-3$lambda-2(Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    .line 152
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    .line 148
    new-instance v1, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$WebRedirect;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$WebRedirect;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-direct {v0, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    .line 143
    new-instance v1, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$FormRedirect;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$FormRedirect;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    .line 142
    invoke-direct {v0, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object v0
.end method

.method private static final edit$lambda-6(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardMask"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardholderName"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardName"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account/api/v3/cards/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/edit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clientsapi"

    .line 175
    invoke-virtual {v1, v3, v0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v15

    .line 180
    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 183
    iget-object v6, v1, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 186
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v11, p6

    .line 180
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    iget-object v3, v1, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->service:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    .line 192
    invoke-virtual {v15}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;->edit(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v3, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$YvUxcCaZg_noZpOHOYIFHtIMAUQ;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$YvUxcCaZg_noZpOHOYIFHtIMAUQ;

    .line 193
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v9

    .line 197
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 198
    new-instance v11, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;

    move-object v0, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v0, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p7

    move-object v5, v15

    move-object v8, v0

    .line 197
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 196
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final edit$lambda-6$lambda-4(Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asFallibleResponse(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final edit$lambda-6$lambda-5(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardholderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->edit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getInfo$lambda-12(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/cards/info"

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 248
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->service:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    .line 250
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 252
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 253
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 254
    iget-object v5, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 251
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 249
    invoke-interface {v0, v1, v2}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;->info(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$y5nvATeL7uzo8icMi3x6oaPEYmM;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$y5nvATeL7uzo8icMi3x6oaPEYmM;

    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 265
    new-instance v4, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$OEMh-W46YS9fltyBO9TIVHr7qAs;

    invoke-direct {v4, p0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$OEMh-W46YS9fltyBO9TIVHr7qAs;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 264
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getInfo$lambda-12$lambda-10(Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getInfo$lambda-12$lambda-11(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8n0FbFye4JKwBuVwF5IXJSO9Z2E(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getInfo$lambda-12(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$99USWFlACppZmtNvpskFRmAr_wg(Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->add$lambda-3$lambda-2(Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9IS096hCwIIInTEne6yNG9HUrWw(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->add$lambda-3(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$A-DUNQ6IfG5mlp2oni81lHNsvwA(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->edit$lambda-6(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$J94-7gWrL2JT7ZafYwIMPwdWv48(Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->remove$lambda-9$lambda-7(Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T6P8nVO-UmMslQrJTIHQLWk-UoI(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->load$lambda-1(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$VK7yEOFZoaqVShOQg_FPQYZw6IA(Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getInfo$lambda-12$lambda-10(Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YvUxcCaZg_noZpOHOYIFHtIMAUQ(Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->edit$lambda-6$lambda-4(Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pe7mLNURBLzrGk2366r8xYatq9Y(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->remove$lambda-9$lambda-8(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tWpZzYcdoBYZazPfX1XFl6hP3FQ(Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->load$lambda-1$lambda-0(Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uSISModoLD9KIBv2gl2f_jq_iEQ(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->edit$lambda-6$lambda-5(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wyWcDROEm2M8_A61qbgdRZClhL4(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->remove$lambda-9(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$y5nvATeL7uzo8icMi3x6oaPEYmM(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getInfo$lambda-12$lambda-11(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final load$lambda-1(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/cards/load"

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 105
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->service:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    .line 107
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsRequest;

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 108
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;->load(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 117
    new-instance v4, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$Xu6JketBwF_ukg7kLls-wPCzxj8;

    invoke-direct {v4, p0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$Xu6JketBwF_ukg7kLls-wPCzxj8;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final load$lambda-1$lambda-0(Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asFallibleResponse(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final remove$lambda-9(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account/api/v3/cards/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientsapi"

    .line 217
    invoke-virtual {p0, v1, v0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 222
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->service:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;

    .line 224
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardRequest;

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 227
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v5, p0, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 225
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 223
    invoke-interface {v0, v1, v2}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource$CardsApi;->remove(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$J94-7gWrL2JT7ZafYwIMPwdWv48;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$J94-7gWrL2JT7ZafYwIMPwdWv48;

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 236
    new-instance v4, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$pe7mLNURBLzrGk2366r8xYatq9Y;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$pe7mLNURBLzrGk2366r8xYatq9Y;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 235
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 234
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final remove$lambda-9$lambda-7(Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asFallibleResponse(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final remove$lambda-9$lambda-8(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->remove(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;",
            ">;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$9IS096hCwIIInTEne6yNG9HUrWw;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$9IS096hCwIIInTEne6yNG9HUrWw;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create<FallibleInstance<AddCardDTO>> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"account/api/v3/cards/add\")\n\n            service\n                .add(\n                    urlWithPath.fullUrl,\n                    AddCardRequest(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo\n                    ),\n                    tags = RequestTags(RequestTag.ModifyBody.IncludeTheme)\n                )\n                .map { response ->\n                    when (response.errorCode) {\n                        300 -> {\n                            FallibleInstance.Success(\n                                AddCardDTO.FormRedirect(response.form!!) as AddCardDTO\n                            )\n                        }\n                        301 -> {\n                            FallibleInstance.Success(\n                                AddCardDTO.WebRedirect(response.url!!) as AddCardDTO\n                            )\n                        }\n                        else -> {\n                            FallibleInstance.Error(response.extractErrorData())\n                        }\n                    }\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        ::add,\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public edit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cardMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardholderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$A-DUNQ6IfG5mlp2oni81lHNsvwA;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$A-DUNQ6IfG5mlp2oni81lHNsvwA;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<FallibleInstance<EditCardResponse>> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"account/api/v3/cards/$cardMask/edit\"\n            )\n\n            val body = EditCardRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                cardholderName,\n                cardName,\n                cardMonth.toString(),\n                cardYear.toString(),\n                isFavorite\n            )\n\n            service\n                .edit(urlWithPath.fullUrl, body)\n                .map { response ->\n                    response.asFallibleResponse()\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        {\n                            edit(\n                                cardMask,\n                                cardholderName,\n                                cardName,\n                                cardMonth,\n                                cardYear,\n                                isFavorite\n                            )\n                        },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getInfo()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$8n0FbFye4JKwBuVwF5IXJSO9Z2E;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$8n0FbFye4JKwBuVwF5IXJSO9Z2E;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create<FallibleInstance<CardsInfoResponse>> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"account/api/v3/cards/info\")\n\n            service\n                .info(\n                    urlWithPath.fullUrl,\n                    BaseRequestBody(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo\n                    )\n                )\n                .map { response ->\n                    response.asFallibleInstance()\n                }\n                .onErrorReturn {\n                    it.asFallibleInstance()\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        ::getInfo,\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public load()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;",
            ">;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$T6P8nVO-UmMslQrJTIHQLWk-UoI;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$T6P8nVO-UmMslQrJTIHQLWk-UoI;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create<FallibleInstance<LoadCardsResponse>> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"account/api/v3/cards/load\")\n\n            service\n                .load(\n                    urlWithPath.fullUrl,\n                    LoadCardsRequest(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo\n                    )\n                )\n                .map { it.asFallibleResponse() }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        ::load,\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cardMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$wyWcDROEm2M8_A61qbgdRZClhL4;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$wyWcDROEm2M8_A61qbgdRZClhL4;-><init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<FallibleInstance<RemoveCardResponse>> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"account/api/v3/cards/$cardMask/remove\"\n            )\n\n            service\n                .remove(\n                    urlWithPath.fullUrl,\n                    RemoveCardRequest(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo\n                    )\n                )\n                .map { response ->\n                    response.asFallibleResponse()\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { remove(cardMask) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
