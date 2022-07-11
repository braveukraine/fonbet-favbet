.class public abstract Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "AbstractProcessHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/IProcessHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;,
        Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PS:",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "FC::",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback<",
        "TPS;>;>",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/process/commons/domain/handle/IProcessHandle;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractProcessHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractProcessHandle.kt\ncom/fonbet/process/commons/domain/handle/AbstractProcessHandle\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createRetrofit$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createRetrofit$2\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n82#2,8:278\n79#2:286\n90#2,2:288\n83#3:287\n84#4:290\n1#5:291\n*S KotlinDebug\n*F\n+ 1 AbstractProcessHandle.kt\ncom/fonbet/process/commons/domain/handle/AbstractProcessHandle\n*L\n90#1:278,8\n90#1:286\n90#1:288,2\n90#1:287\n90#1:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u0006:\u0002uvBk\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00028\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001dJ%\u0010N\u001a\u00020O\"\u0008\u0008\u0002\u0010P*\u00020Q2\u0006\u0010R\u001a\u00020\u001b2\u0006\u00100\u001a\u0002HP\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020UH\u0004J(\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010Q0W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010Z\u001a\u00020\u0019H\u0004J\u0006\u0010[\u001a\u00020\u0019J\u0010\u0010\\\u001a\u00020]2\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000CH$J\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u0002HP0`\"\u0004\u0008\u0002\u0010P2\u0006\u0010R\u001a\u00020\u001bJ\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000aH\u0004J\u0010\u0010b\u001a\u00020U2\u0006\u0010c\u001a\u00020\u001bH\u0004J\u0017\u0010d\u001a\u00020U2\u0008\u00105\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0002\u00109J\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u0002HP0`\"\u0004\u0008\u0002\u0010P2\u0006\u0010R\u001a\u00020\u001bJ\u0008\u0010f\u001a\u00020UH$J\u0016\u0010g\u001a\u00020U2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000aH\u0004J\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00028\u00000a2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000aH\u0004J.\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000a2\u0006\u0010k\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010YH\u0004J*\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000a2\u0006\u0010n\u001a\u00020\u001b2\u0008\u0010m\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0019H\u0004J\u0018\u0010o\u001a\u00020l2\u0006\u0010p\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u001bH\u0014J\u0008\u0010q\u001a\u00020UH\u0016J\u0006\u0010r\u001a\u00020UJ\u0008\u0010s\u001a\u00020UH\u0016J\u0006\u0010t\u001a\u00020UR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020\u001bX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R*\u00101\u001a\u0004\u0018\u00010\u001b2\u0008\u00100\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0012\u0010;\u001a\u00020\u0019X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020?X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR!\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010ER\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u0019X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010=R\u0014\u0010\u001c\u001a\u00020\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010=R\u000e\u0010M\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "PS",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "FC",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/process/commons/domain/handle/IProcessHandle;",
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
        "context",
        "Landroid/content/Context;",
        "flowCallback",
        "processBundleKeeper",
        "Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;",
        "autoStart",
        "",
        "_processId",
        "",
        "shouldSerializeNulls",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;Z)V",
        "bundle",
        "Lcom/fonbet/process/commons/domain/ProcessBundle;",
        "getBundle",
        "()Lcom/fonbet/process/commons/domain/ProcessBundle;",
        "getDeviceInfo",
        "()Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getFlowCallback",
        "()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "idStorage",
        "Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;",
        "getLoadBalancerHolder",
        "()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "pathSegment",
        "getPathSegment",
        "()Ljava/lang/String;",
        "value",
        "processId",
        "getProcessId",
        "setProcessId",
        "(Ljava/lang/String;)V",
        "processState",
        "getProcessState",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "setProcessState",
        "(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "requiresAuthorization",
        "getRequiresAuthorization",
        "()Z",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "service",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "getService",
        "()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "service$delegate",
        "Lkotlin/Lazy;",
        "getSessionProxy",
        "()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "shouldKeepState",
        "getShouldKeepState",
        "getShouldSerializeNulls",
        "started",
        "addExtra",
        "Lio/reactivex/Completable;",
        "T",
        "",
        "key",
        "(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;",
        "clearProcessId",
        "",
        "composeRequestBody",
        "",
        "formRawData",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "serializeNulls",
        "continueProcess",
        "createGson",
        "Lcom/google/gson/Gson;",
        "createService",
        "getExtra",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/Single;",
        "log",
        "message",
        "onNextState",
        "removeExtra",
        "requestCancelProcess",
        "requestNextState",
        "processStateObservable",
        "requestNextStateAsync",
        "requestProcessState",
        "urlWithPath",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "formData",
        "path",
        "requireUrl",
        "serverName",
        "startHandling",
        "startNewProcess",
        "stopHandling",
        "terminateProcess",
        "AbstractFlowCallback",
        "ProcessService",
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
.field private final autoStart:Z

.field private final bundle:Lcom/fonbet/process/commons/domain/ProcessBundle;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final flowCallback:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFC;"
        }
    .end annotation
.end field

.field private final idStorage:Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;

.field private final loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field private processId:Ljava/lang/String;

.field private processState:Lcom/fonbet/process/commons/domain/AbstractProcessState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPS;"
        }
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field private final service$delegate:Lkotlin/Lazy;

.field private final sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

.field private final shouldKeepState:Z

.field private final shouldSerializeNulls:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Landroid/content/Context;",
            "TFC;",
            "Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
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

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processBundleKeeper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 34
    iput-object p3, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 35
    iput-object p4, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 37
    iput-object p6, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 39
    iput-object p8, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->flowCallback:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    .line 41
    iput-boolean p10, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->autoStart:Z

    .line 43
    iput-boolean p12, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->shouldSerializeNulls:Z

    .line 65
    new-instance p1, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;

    invoke-direct {p1, p7}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->idStorage:Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;

    .line 67
    new-instance p1, Lcom/fonbet/process/commons/domain/ProcessBundle;

    invoke-direct {p1, p9}, Lcom/fonbet/process/commons/domain/ProcessBundle;-><init>(Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;)V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->bundle:Lcom/fonbet/process/commons/domain/ProcessBundle;

    .line 69
    iput-object p11, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->shouldKeepState:Z

    .line 283
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p2, "http://localhost/"

    .line 284
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 285
    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 286
    invoke-static {p2}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 287
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 285
    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 288
    invoke-static {p2}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 289
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->retrofit:Lretrofit2/Retrofit;

    .line 92
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 95
    new-instance p1, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$service$2;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$service$2;-><init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->service$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 31
    invoke-direct/range {v2 .. v14}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final continueProcess$lambda-2(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;->onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    :goto_0
    return-void
.end method

.method private final getService()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService<",
            "TPS;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method public static synthetic lambda$Atg7vH3PAt6oqwZ0h_DR5KaTTqA(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->continueProcess$lambda-2(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    return-void
.end method

.method public static synthetic lambda$EsFqFRrdUW5kOuzAT_tariDKQo4(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->startHandling$lambda-9(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$GoJT_EwgtSLatLx_VIplmizVwHw(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$lambda-8$lambda-7(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XeTh-38-AZWpe7tN-VnVDFYhf1M(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestNextStateAsync$lambda-4(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    return-void
.end method

.method public static synthetic lambda$g6biRB2eIHWsaSTCJfJluNtdQyM(Lio/reactivex/Single;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$lambda-8(Lio/reactivex/Single;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$p_shiUw7g7nxR3WJ0za_ODXUUwU(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$lambda-8$lambda-6(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    return-void
.end method

.method public static synthetic lambda$r5prDBCiV3YCe08szve5Lm8-iMg(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestNextStateAsync$lambda-5(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final requestNextStateAsync$lambda-4(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    return-void
.end method

.method private static final requestNextStateAsync$lambda-5(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 189
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestProcessState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestProcessState$lambda-8(Lio/reactivex/Single;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "$processState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$p_shiUw7g7nxR3WJ0za_ODXUUwU;

    invoke-direct {v0, p1}, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$p_shiUw7g7nxR3WJ0za_ODXUUwU;-><init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 221
    new-instance v9, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 222
    new-instance v3, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;

    invoke-direct {v3, p1, p0, p2, p3}, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$GoJT_EwgtSLatLx_VIplmizVwHw;-><init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p4

    move-object v5, p2

    .line 221
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/reactivex/SingleObserver;

    .line 220
    invoke-virtual {v0, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final requestProcessState$lambda-8$lambda-6(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processState1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractProcessState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    .line 216
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 217
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->setProcessId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final requestProcessState$lambda-8$lambda-7(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState(Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final startHandling$lambda-9(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 261
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->bundle:Lcom/fonbet/process/commons/domain/ProcessBundle;

    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/fonbet/process/commons/domain/ProcessBundle;->addExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method protected final clearProcessId()V
    .locals 2

    const-string v0, "clearing process id"

    .line 159
    invoke-virtual {p0, v0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->log(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->bundle:Lcom/fonbet/process/commons/domain/ProcessBundle;

    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/domain/ProcessBundle;->removeBundle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->setProcessId(Ljava/lang/String;)V

    return-void
.end method

.method protected final composeRequestBody(Lcom/fonbet/process/commons/domain/AbstractStateData;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/AbstractStateData;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 234
    sget-object p1, Lcom/fonbet/process/commons/domain/AbstractStateData;->Companion:Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;->createEmpty()Lcom/fonbet/process/commons/domain/AbstractStateData;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 236
    new-instance p1, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessId()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getClientId()Ljava/lang/Long;

    move-result-object v2

    .line 239
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getFsid()Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v5, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, p1

    move v6, p2

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final continueProcess()Z
    .locals 4

    .line 121
    iget-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->started:Z

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->startNewProcess()V

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object v1

    .line 128
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 130
    new-instance v3, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$Atg7vH3PAt6oqwZ0h_DR5KaTTqA;

    invoke-direct {v3, p0}, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$Atg7vH3PAt6oqwZ0h_DR5KaTTqA;-><init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v1, 0x1

    :goto_2
    return v1

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This call is only allowed between start() and stop()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected createGson(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .locals 1

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->shouldSerializeNulls:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "if (shouldSerializeNulls) {\n            gsonBuilder.serializeNulls()\n        } else {\n            gsonBuilder\n        }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract createService()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService<",
            "TPS;>;"
        }
    .end annotation
.end method

.method public final getBundle()Lcom/fonbet/process/commons/domain/ProcessBundle;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->bundle:Lcom/fonbet/process/commons/domain/ProcessBundle;

    return-object v0
.end method

.method protected final getDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object v0
.end method

.method public final getExtra(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->bundle:Lcom/fonbet/process/commons/domain/ProcessBundle;

    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fonbet/process/commons/domain/ProcessBundle;->getExtra(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public final getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFC;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->flowCallback:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    return-object v0
.end method

.method protected final getLoadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    return-object v0
.end method

.method protected abstract getPathSegment()Ljava/lang/String;
.end method

.method public final getProcessId()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getShouldKeepState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->idStorage:Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;

    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->getProcessId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected final getProcessState()Lcom/fonbet/process/commons/domain/AbstractProcessState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPS;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processState:Lcom/fonbet/process/commons/domain/AbstractProcessState;

    return-object v0
.end method

.method protected final getProcessState()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TPS;>;"
        }
    .end annotation

    const-string v1, "getProcessState"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getRequiresAuthorization()Z
.end method

.method protected final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method protected final getSessionProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    return-object v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->shouldKeepState:Z

    return v0
.end method

.method protected final getShouldSerializeNulls()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->shouldSerializeNulls:Z

    return v0
.end method

.method protected final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPS;)V"
        }
    .end annotation
.end method

.method public final removeExtra(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->bundle:Lcom/fonbet/process/commons/domain/ProcessBundle;

    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fonbet/process/commons/domain/ProcessBundle;->removeExtra(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method protected abstract requestCancelProcess()V
.end method

.method protected final requestNextState(Lio/reactivex/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TPS;>;)V"
        }
    .end annotation

    const-string v0, "processStateObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestNextStateAsync(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected final requestNextStateAsync(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TPS;>;)",
            "Lio/reactivex/Single<",
            "TPS;>;"
        }
    .end annotation

    const-string v0, "processStateObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 181
    new-instance v0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$XeTh-38-AZWpe7tN-VnVDFYhf1M;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$XeTh-38-AZWpe7tN-VnVDFYhf1M;-><init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$r5prDBCiV3YCe08szve5Lm8-iMg;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$r5prDBCiV3YCe08szve5Lm8-iMg;-><init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "processStateObservable\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())\n            .doAfterSuccess { processState -> onNextState(processState) }\n            .doOnError { e ->\n                if (e != null) {\n                    flowCallback.onFailure(e)\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final requestProcessState(Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TPS;>;",
            "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
            "Lcom/fonbet/process/commons/domain/AbstractStateData;",
            ")",
            "Lio/reactivex/Single<",
            "TPS;>;"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlWithPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$g6biRB2eIHWsaSTCJfJluNtdQyM;-><init>(Lio/reactivex/Single;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter: SingleEmitter<PS> ->\n            processState\n                .doOnSuccess { processState1: PS ->\n                    val processId = processState1.processId\n                    if (!processId.isNullOrEmpty()) {\n                        this.processId = processId\n                    }\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        Callable { requestProcessState(processState, urlWithPath, formData) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final requestProcessState(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/AbstractStateData;",
            "Z)",
            "Lio/reactivex/Single<",
            "TPS;>;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object p1

    .line 196
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getService()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0, p2, p3}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->composeRequestBody(Lcom/fonbet/process/commons/domain/AbstractStateData;Z)Ljava/util/Map;

    move-result-object p3

    .line 197
    invoke-interface {v0, v1, p3}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;->processState(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p3

    .line 195
    invoke-virtual {p0, p3, p1, p2}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState(Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 1

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/fonbet/core/network/api/network/BaseDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object p1

    return-object p1
.end method

.method public final setProcessId(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getShouldKeepState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->idStorage:Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;

    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->getPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fonbet/process/commons/domain/handle/internal/ProcessIdStorage;->saveProcessId(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processId:Ljava/lang/String;

    return-void
.end method

.method protected final setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPS;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processState:Lcom/fonbet/process/commons/domain/AbstractProcessState;

    return-void
.end method

.method public startHandling()V
    .locals 4

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->started:Z

    .line 252
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 254
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3, v1}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 255
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 256
    new-instance v2, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$EsFqFRrdUW5kOuzAT_tariDKQo4;

    invoke-direct {v2, p0}, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$EsFqFRrdUW5kOuzAT_tariDKQo4;-><init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 266
    iget-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->autoStart:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->continueProcess()Z

    :cond_0
    return-void
.end method

.method public final startNewProcess()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processState:Lcom/fonbet/process/commons/domain/AbstractProcessState;

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->clearProcessId()V

    .line 117
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->processState:Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This call is only allowed between start() and stop()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public stopHandling()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->started:Z

    return-void
.end method

.method public final terminateProcess()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->started:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestCancelProcess()V

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This call is only allowed between start() and stop()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
