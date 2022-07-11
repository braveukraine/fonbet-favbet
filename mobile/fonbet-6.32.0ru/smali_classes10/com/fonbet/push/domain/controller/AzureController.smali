.class public final Lcom/fonbet/push/domain/controller/AzureController;
.super Ljava/lang/Object;
.source "AzureController.kt"

# interfaces
.implements Lcom/fonbet/push/domain/controller/IAzureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/push/domain/controller/AzureController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAzureController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AzureController.kt\ncom/fonbet/push/domain/controller/AzureController\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 Interceptor.kt\nokhttp3/Interceptor$Companion\n*L\n1#1,151:1\n533#2:152\n42#3,3:153\n*S KotlinDebug\n*F\n+ 1 AzureController.kt\ncom/fonbet/push/domain/controller/AzureController\n*L\n133#1:152\n133#1:153,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/push/domain/controller/AzureController;",
        "Lcom/fonbet/push/domain/controller/IAzureController;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gson",
        "Lcom/google/gson/Gson;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/clock/api/IClock;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "registeredConfigCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "Lcom/fonbet/push/domain/data/InstallationIdWithToken;",
        "createOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "headers",
        "",
        "",
        "performRegistrationRequest",
        "Lio/reactivex/Single;",
        "Lokhttp3/Response;",
        "installationIdRequest",
        "Lcom/fonbet/push/domain/data/InstallationIdRequest;",
        "register",
        "Lio/reactivex/Maybe;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CACHE_KEY_REGISTERED_CONFIG:Ljava/lang/String; = "registered_config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CACHE_SUBJECT:Ljava/lang/String; = "azure"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/fonbet/push/domain/controller/AzureController$Companion;


# instance fields
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final gson:Lcom/google/gson/Gson;

.field private final okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final registeredConfigCache:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Lcom/fonbet/push/domain/data/InstallationIdWithToken;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/push/domain/controller/AzureController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/push/domain/controller/AzureController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/push/domain/controller/AzureController;->Companion:Lcom/fonbet/push/domain/controller/AzureController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/clock/api/IClock;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/push/domain/controller/AzureController;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 34
    iput-object p2, p0, Lcom/fonbet/push/domain/controller/AzureController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 35
    iput-object p3, p0, Lcom/fonbet/push/domain/controller/AzureController;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 36
    iput-object p4, p0, Lcom/fonbet/push/domain/controller/AzureController;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 37
    iput-object p5, p0, Lcom/fonbet/push/domain/controller/AzureController;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 38
    iput-object p6, p0, Lcom/fonbet/push/domain/controller/AzureController;->gson:Lcom/google/gson/Gson;

    const-string p1, "azure"

    const-string p2, "registered_config"

    .line 48
    invoke-interface {p7, p1, p2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/push/domain/controller/AzureController;->registeredConfigCache:Lcom/fonbet/core/api/data/cashe/ICache;

    return-void
.end method

.method private final createOkHttpClient(Lokhttp3/OkHttpClient$Builder;Ljava/util/Map;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 152
    sget-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 153
    new-instance v0, Lcom/fonbet/push/domain/controller/AzureController$createOkHttpClient$$inlined$-addInterceptor$1;

    invoke-direct {v0, p2}, Lcom/fonbet/push/domain/controller/AzureController$createOkHttpClient$$inlined$-addInterceptor$1;-><init>(Ljava/util/Map;)V

    check-cast v0, Lokhttp3/Interceptor;

    .line 152
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$M0-aOQsXEgVS3klqxJmpkDvH2Qo(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/push/domain/controller/AzureController;->register$lambda-1(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OJmucYlG-euA2iSjLWlmoUb3E-M(Lcom/fonbet/push/domain/controller/AzureController;Lcom/fonbet/push/domain/data/InstallationIdRequest;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/push/domain/controller/AzureController;->performRegistrationRequest$lambda-2(Lcom/fonbet/push/domain/controller/AzureController;Lcom/fonbet/push/domain/data/InstallationIdRequest;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XJXgkc_gc_VAnxJuqmlL0BPYU4w(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/push/domain/controller/AzureController;->register$lambda-1$lambda-0(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method private final performRegistrationRequest(Lcom/fonbet/push/domain/data/InstallationIdRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/push/domain/data/InstallationIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$OJmucYlG-euA2iSjLWlmoUb3E-M;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$OJmucYlG-euA2iSjLWlmoUb3E-M;-><init>(Lcom/fonbet/push/domain/controller/AzureController;Lcom/fonbet/push/domain/data/InstallationIdRequest;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n            val client = createOkHttpClient(\n                okHttpClientBuilder,\n                installationIdRequest.headers\n            )\n\n            val request = Request.Builder()\n                .url(installationIdRequest.url)\n                .put(\n                    RequestBody.create(\n                        \"application/json; charset=utf-8\".toMediaTypeOrNull(),\n                        gson.toJson(installationIdRequest.body)\n                    )\n                )\n                .build()\n\n            val response = client\n                .newCall(request)\n                .execute()\n\n            response\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final performRegistrationRequest$lambda-2(Lcom/fonbet/push/domain/controller/AzureController;Lcom/fonbet/push/domain/data/InstallationIdRequest;)Lokhttp3/Response;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installationIdRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/push/domain/controller/AzureController;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 105
    invoke-virtual {p1}, Lcom/fonbet/push/domain/data/InstallationIdRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/fonbet/push/domain/controller/AzureController;->createOkHttpClient(Lokhttp3/OkHttpClient$Builder;Ljava/util/Map;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 108
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/push/domain/data/InstallationIdRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 111
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 112
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 113
    iget-object p0, p0, Lcom/fonbet/push/domain/controller/AzureController;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/fonbet/push/domain/data/InstallationIdRequest;->getBody()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gson.toJson(installationIdRequest.body)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v3, p0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 120
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final register$lambda-1(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;)Lio/reactivex/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationIdRequestWithToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/fonbet/push/domain/data/InstallationIdRequestWithToken;->getRequest()Lcom/fonbet/push/domain/data/InstallationIdRequest;

    move-result-object p2

    .line 72
    invoke-direct {p0, p2}, Lcom/fonbet/push/domain/controller/AzureController;->performRegistrationRequest(Lcom/fonbet/push/domain/data/InstallationIdRequest;)Lio/reactivex/Single;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;

    invoke-direct {v1, p0, v0, p1}, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;-><init>(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final register$lambda-1$lambda-0(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lio/reactivex/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 75
    iget-object p0, p0, Lcom/fonbet/push/domain/controller/AzureController;->registeredConfigCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 77
    new-instance p3, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/push/domain/data/InstallationIdWithToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 76
    invoke-interface {p0, p3, v0, v1}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    .line 85
    new-instance p3, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/push/domain/data/InstallationIdWithToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p3}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method


# virtual methods
.method public register()Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/push/domain/data/InstallationIdWithToken;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/push/domain/controller/AzureController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/fonbet/push/util/AzureRequestHelper;->INSTANCE:Lcom/fonbet/push/util/AzureRequestHelper;

    .line 58
    iget-object v2, p0, Lcom/fonbet/push/domain/controller/AzureController;->registeredConfigCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 59
    invoke-interface {v2}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/fonbet/push/domain/controller/AzureController;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "registeredConfigCache\n                    .read()\n                    .subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/fonbet/push/domain/controller/AzureController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 62
    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getPushToken()Lio/reactivex/Maybe;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/fonbet/push/domain/controller/AzureController;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v4}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v4, "deviceInfo\n                    .pushToken\n                    .subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v5, p0, Lcom/fonbet/push/domain/controller/AzureController;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 66
    iget-object v4, p0, Lcom/fonbet/push/domain/controller/AzureController;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getAzureInfo()Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;

    move-result-object v6

    move-object v4, v0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/push/util/AzureRequestHelper;->createInstallationIdRequest(Lio/reactivex/Maybe;Lio/reactivex/Maybe;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$M0-aOQsXEgVS3klqxJmpkDvH2Qo;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$M0-aOQsXEgVS3klqxJmpkDvH2Qo;-><init>(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/fonbet/push/domain/controller/AzureController;->registeredConfigCache:Lcom/fonbet/core/api/data/cashe/ICache;

    invoke-interface {v1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "AzureRequestHelper\n            .createInstallationIdRequest(\n                rxPreviouslyRegisteredConfig = registeredConfigCache\n                    .read()\n                    .subscribeOn(schedulersProvider.ioScheduler),\n                rxPushToken = deviceInfo\n                    .pushToken\n                    .subscribeOn(schedulersProvider.ioScheduler),\n                installationId = installationId,\n                clock = clock,\n                azureInfo = appFeatures.azureInfo\n            )\n            .flatMap { installationIdRequestWithToken ->\n                val token = installationIdRequestWithToken.token\n                val installationIdRequest = installationIdRequestWithToken.request\n\n                performRegistrationRequest(installationIdRequest)\n                    .flatMapMaybe { response ->\n                        if (response.isSuccessful) {\n                            registeredConfigCache\n                                .write(\n                                    InstallationIdWithToken(\n                                        token,\n                                        installationId!!\n                                    ), 0L\n                                )\n                                .ignoreElement()\n                                .andThen(\n                                    Maybe.just(\n                                        InstallationIdWithToken(\n                                            token = token,\n                                            installationId = installationId\n                                        )\n                                    )\n                                )\n                        } else {\n                            Maybe.empty()\n                        }\n                    }\n            }\n            .switchIfEmpty(registeredConfigCache.read())"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
