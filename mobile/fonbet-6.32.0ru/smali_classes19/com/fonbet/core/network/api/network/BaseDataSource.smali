.class public abstract Lcom/fonbet/core/network/api/network/BaseDataSource;
.super Ljava/lang/Object;
.source "BaseDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/network/api/network/BaseDataSource$Companion;,
        Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;,
        Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n79#1:383\n86#1,4:384\n79#1:388\n90#1,2:389\n86#1,4:391\n79#1:395\n90#1,2:396\n1#2:382\n*S KotlinDebug\n*F\n+ 1 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n*L\n89#1:383\n99#1:384,4\n99#1:388\n99#1:389,2\n99#1:391,4\n99#1:395\n99#1:396,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 X2\u00020\u0001:\u0003XYZB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00100\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\"\u00101\u001a\u0002022\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020204H\u0084\u0008\u00f8\u0001\u0000J8\u00105\u001a\u0002062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000202042\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020604H\u0084\u0008\u00f8\u0001\u0000JI\u00109\u001a\u0002H:\"\n\u0008\u0000\u0010:\u0018\u0001*\u00020\u00012\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000202042\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020604H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001c\u0010<\u001a\u00020=2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0006\u0010@\u001a\u00020AH\u0002J\"\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\\\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HI0H0G\"\u0008\u0008\u0000\u0010:*\u00020J\"\u0008\u0008\u0001\u0010I*\u00020\u00012\u0006\u0010K\u001a\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H:0G2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u0002H:\u0012\u0004\u0012\u0002HI0O2\u0008\u0008\u0002\u0010P\u001a\u00020QH\u0004J\u0018\u0010R\u001a\u00020L2\u0006\u0010S\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u001dH\u0015J.\u0010U\u001a\u00020=2\u0014\u0010V\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0H\u0018\u00010G2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u00060\u001dj\u0002`\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0004\u0018\u00010+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006["
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "",
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
        "_gson",
        "Lcom/google/gson/Gson;",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/Long;",
        "clientIdOrFail",
        "getClientIdOrFail",
        "()J",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "delayUntilAuthorized",
        "Lio/reactivex/Completable;",
        "getDelayUntilAuthorized",
        "()Lio/reactivex/Completable;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "getFsid",
        "()Ljava/lang/String;",
        "fsidOrFail",
        "getFsidOrFail",
        "gson",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "getGsonBuilder",
        "()Lcom/google/gson/GsonBuilder;",
        "getHttpClientBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "password",
        "",
        "getPassword",
        "()[C",
        "passwordOrFail",
        "getPasswordOrFail",
        "createGson",
        "createHttpClient",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lkotlin/Function1;",
        "createRetrofit",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lretrofit2/Retrofit$Builder;",
        "createService",
        "T",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "handleError",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "e",
        "",
        "onSessionError",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onFail",
        "performRequest",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "R",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "urlWithPath",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "response",
        "mapper",
        "Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;",
        "isAuthorizedRequest",
        "",
        "requireUrl",
        "serverName",
        "path",
        "subscribeToAuthAttempt",
        "rxAuthAttempt",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "Companion",
        "ResponseMapper",
        "UrlExhaustingSingleEmitter",
        "core-network-api_release"
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
.field public static final Companion:Lcom/fonbet/core/network/api/network/BaseDataSource$Companion;

.field private static final MIN_AUTH_INTERVAL_MILLIS:I = 0x1388

.field public static final SERVER_CLIENT_AGENT:Ljava/lang/String; = "clientsapi"

.field public static final SERVER_LINE_AGENT:Ljava/lang/String; = "line"

.field private static volatile authAttempt:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final authSubscribers:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private _gson:Lcom/google/gson/Gson;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final gsonBuilder:Lcom/google/gson/GsonBuilder;

.field private final httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field private final sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/network/api/network/BaseDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/network/api/network/BaseDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/network/api/network/BaseDataSource;->Companion:Lcom/fonbet/core/network/api/network/BaseDataSource$Companion;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fonbet/core/network/api/network/BaseDataSource;->authSubscribers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 33
    iput-object p2, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 34
    iput-object p3, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 35
    iput-object p4, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 36
    iput-object p5, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static final synthetic access$getAuthSubscribers$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 31
    sget-object v0, Lcom/fonbet/core/network/api/network/BaseDataSource;->authSubscribers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static final synthetic access$getLoadBalancerHolder$p(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    return-object p0
.end method

.method public static final synthetic access$getSessionProxy$p(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/fonbet/core/network/api/network/BaseDataSource;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/network/api/network/BaseDataSource;->handleError(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onSessionError(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/network/api/network/BaseDataSource;->onSessionError(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAuthAttempt$cp(Lio/reactivex/Single;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->authAttempt:Lio/reactivex/Single;

    return-void
.end method

.method public static synthetic createHttpClient$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 77
    sget-object p1, Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;->INSTANCE:Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p2, "httpClient"

    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createHttpClient"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createRetrofit$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 83
    sget-object p1, Lcom/fonbet/core/network/api/network/BaseDataSource$createRetrofit$1;->INSTANCE:Lcom/fonbet/core/network/api/network/BaseDataSource$createRetrofit$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 84
    sget-object p2, Lcom/fonbet/core/network/api/network/BaseDataSource$createRetrofit$2;->INSTANCE:Lcom/fonbet/core/network/api/network/BaseDataSource$createRetrofit$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    const-string p3, "httpClient"

    .line 82
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "retrofit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p3, Lretrofit2/Retrofit$Builder;

    invoke-direct {p3}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p4, "http://localhost/"

    .line 88
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 383
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 89
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p0

    check-cast p0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    const-string p1, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRetrofit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createService$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 96
    sget-object p1, Lcom/fonbet/core/network/api/network/BaseDataSource$createService$1;->INSTANCE:Lcom/fonbet/core/network/api/network/BaseDataSource$createService$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 97
    sget-object p2, Lcom/fonbet/core/network/api/network/BaseDataSource$createService$2;->INSTANCE:Lcom/fonbet/core/network/api/network/BaseDataSource$createService$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    const-string p3, "httpClient"

    .line 95
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "retrofit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance p3, Lretrofit2/Retrofit$Builder;

    invoke-direct {p3}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p4, "http://localhost/"

    .line 393
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 395
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 394
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 396
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p0

    check-cast p0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    const-string p1, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    const/4 p1, 0x4

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 99
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createService"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleError(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p2}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$HRyYRv0av2jr6yTBxt2XNnhhZL0(Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$lambda-4$lambda-2(Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MBUb8BrSH0yifskQDWqt6fmxlq4(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$lambda-4$lambda-3(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qZ7iubH6ocMs3bvSHLHqaConkfA(Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$lambda-4(Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final onSessionError(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getFsid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 186
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    .line 194
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 195
    iget-object p3, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {p3}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getLastSignInMillis()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long p3, v4, v6

    if-ltz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 196
    sget-object p3, Lcom/fonbet/core/network/api/network/BaseDataSource;->authAttempt:Lio/reactivex/Single;

    if-eqz p3, :cond_4

    goto :goto_3

    .line 227
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 198
    :cond_5
    :goto_3
    :try_start_2
    sget-object p3, Lcom/fonbet/core/network/api/network/BaseDataSource;->authSubscribers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 200
    sget-object p3, Lcom/fonbet/core/network/api/network/BaseDataSource;->authAttempt:Lio/reactivex/Single;

    if-nez p3, :cond_7

    .line 201
    iget-object p3, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {p3}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x0

    .line 204
    check-cast p3, Lio/reactivex/Single;

    goto :goto_4

    .line 206
    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 208
    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ICredentials;->getClientId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ICredentials;->getPassword()[C

    move-result-object p3

    .line 207
    invoke-interface {v1, v2, p3}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->signIn(Ljava/lang/String;[C)Lio/reactivex/Single;

    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p3

    goto :goto_4

    .line 214
    :cond_7
    sget-object p3, Lcom/fonbet/core/network/api/network/BaseDataSource;->authAttempt:Lio/reactivex/Single;

    .line 217
    :goto_4
    invoke-direct {p0, p3, p1, p2}, Lcom/fonbet/core/network/api/network/BaseDataSource;->subscribeToAuthAttempt(Lio/reactivex/Single;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 223
    :try_start_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    .line 224
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 229
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic performRequest$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final performRequest$lambda-4(Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZLio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$HRyYRv0av2jr6yTBxt2XNnhhZL0;

    invoke-direct {v0, p3}, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$HRyYRv0av2jr6yTBxt2XNnhhZL0;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    new-instance v9, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    .line 140
    new-instance v7, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)V

    const/4 v6, 0x0

    const/16 p0, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v7

    move-object v4, p5

    move-object v5, p2

    move v7, p0

    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/reactivex/SingleObserver;

    .line 138
    invoke-virtual {v0, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final performRequest$lambda-4$lambda-2(Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "$mapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    instance-of v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    check-cast p0, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;

    invoke-interface {p0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;->map(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 133
    :cond_1
    instance-of v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$FlatMap;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$FlatMap;

    invoke-interface {p0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$FlatMap;->flatMap(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final performRequest$lambda-4$lambda-3(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToAuthAttempt(Lio/reactivex/Single;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 238
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;-><init>(Lio/reactivex/Single;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    check-cast v0, Lio/reactivex/SingleObserver;

    .line 243
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method


# virtual methods
.method protected createGson(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .locals 1

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "gsonBuilder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final createHttpClient(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    return-object p1
.end method

.method protected final createRetrofit(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lretrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Retrofit$Builder;",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 88
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 383
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 89
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string v0, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    return-object p1
.end method

.method protected final synthetic createService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 386
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 388
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 387
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 389
    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string v0, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    const/4 p2, 0x4

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    .line 99
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getClientId()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getClientId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final getClientIdOrFail()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getClientIdOrFail()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method protected final getDelayUntilAuthorized()Lio/reactivex/Completable;
    .locals 2

    .line 170
    sget-object v0, Lcom/fonbet/core/network/api/network/BaseDataSource;->authAttempt:Lio/reactivex/Single;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                Completable.complete()\n            }"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                auth.ignoreElement().onErrorComplete()\n            }"

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final getFsid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getFsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getFsidOrFail()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getFsidOrFail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->_gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->createGson(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->_gson:Lcom/google/gson/Gson;

    :cond_0
    return-object v0
.end method

.method protected final getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    return-object v0
.end method

.method protected final getHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method protected final getPassword()[C
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ICredentials;->getPassword()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final getPasswordOrFail()[C
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ICredentials;->getPassword()[C

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Password cannot be retrieved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper<",
            "TT;TR;>;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "urlWithPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$qZ7iubH6ocMs3bvSHLHqaConkfA;-><init>(Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n                rxResponse.delaySubscription(delayUntilAuthorized)\n            }"

    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 2

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->getEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve URL for serverName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", path=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
