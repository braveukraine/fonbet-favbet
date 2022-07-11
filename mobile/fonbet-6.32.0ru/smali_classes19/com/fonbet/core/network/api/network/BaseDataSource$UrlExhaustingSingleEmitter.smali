.class public final Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;
.super Ljava/lang/Object;
.source "BaseDataSource.kt"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/network/api/network/BaseDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "UrlExhaustingSingleEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0084\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;",
        "T",
        "Lio/reactivex/SingleObserver;",
        "observable",
        "Ljava/util/concurrent/Callable;",
        "Lio/reactivex/Single;",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "urlWithPath",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "reauthOnError",
        "",
        "(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Z)V",
        "initialFsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "onError",
        "",
        "e",
        "",
        "onSubscribe",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "response",
        "(Ljava/lang/Object;)V",
        "retry",
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


# instance fields
.field private final emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final initialFsid:Ljava/lang/String;

.field private final observable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Single<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final reauthOnError:Z

.field final synthetic this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

.field private final urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Single<",
            "TT;>;>;",
            "Lio/reactivex/SingleEmitter<",
            "-TT;>;",
            "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlWithPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p2, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->observable:Ljava/util/concurrent/Callable;

    .line 288
    iput-object p3, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    .line 289
    iput-object p4, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    .line 290
    iput-boolean p5, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->reauthOnError:Z

    .line 293
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getSessionProxy$p(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getFsid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->initialFsid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 285
    iput-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Z)V

    return-void
.end method

.method public static synthetic lambda$9UNoRBqtwJqMJd6IkQAxzN9t6d8(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->onSuccess$lambda-0(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$HSwCdjEbr7rFa5hkmZVWkyx6rhg(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->retry$lambda-2(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$QxYi_D5b70g_bU8BA0msbZJlCZ4(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Object;Lcom/fonbet/core/network/api/network/BaseDataSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->onSuccess$lambda-1(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Object;Lcom/fonbet/core/network/api/network/BaseDataSource;)V

    return-void
.end method

.method public static synthetic lambda$kQCfDBnS7oprdCSqO3bbPODVBEQ(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->retry$lambda-3(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onSuccess$lambda-0(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->retry()V

    return-void
.end method

.method private static final onSuccess$lambda-1(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Object;Lcom/fonbet/core/network/api/network/BaseDataSource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 317
    invoke-static {p2}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getSessionProxy$p(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getSessionExpiredCallback()Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;->onSessionExpired()V

    return-void
.end method

.method private final retry()V
    .locals 3

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->observable:Ljava/util/concurrent/Callable;

    .line 354
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    .line 355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$HSwCdjEbr7rFa5hkmZVWkyx6rhg;

    invoke-direct {v1, p0}, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$HSwCdjEbr7rFa5hkmZVWkyx6rhg;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;)V

    .line 362
    new-instance v2, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$kQCfDBnS7oprdCSqO3bbPODVBEQ;

    invoke-direct {v2, p0}, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$kQCfDBnS7oprdCSqO3bbPODVBEQ;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;)V

    .line 356
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 371
    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final retry$lambda-2(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final retry$lambda-3(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object p0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p1}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 331
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    invoke-static {v0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getLoadBalancerHolder$p(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getServerName()Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v3, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->notifyOnServerDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    invoke-direct {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->retry()V

    goto :goto_1

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$handleError(Lcom/fonbet/core/network/api/network/BaseDataSource;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$handleError(Lcom/fonbet/core/network/api/network/BaseDataSource;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    instance-of v0, p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    if-eqz v0, :cond_4

    .line 299
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    invoke-static {v0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getLoadBalancerHolder$p(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getServerName()Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->urlWithPath:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->notifyOnServerDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->retry()V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->reauthOnError:Z

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 312
    new-instance v1, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$9UNoRBqtwJqMJd6IkQAxzN9t6d8;

    invoke-direct {v1, p0}, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$9UNoRBqtwJqMJd6IkQAxzN9t6d8;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;)V

    .line 315
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->this$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    new-instance v3, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$QxYi_D5b70g_bU8BA0msbZJlCZ4;

    invoke-direct {v3, p0, p1, v2}, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$UrlExhaustingSingleEmitter$QxYi_D5b70g_bU8BA0msbZJlCZ4;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;Ljava/lang/Object;Lcom/fonbet/core/network/api/network/BaseDataSource;)V

    .line 319
    iget-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->initialFsid:Ljava/lang/String;

    .line 311
    invoke-static {v0, v1, v3, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$onSessionError(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;->emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
