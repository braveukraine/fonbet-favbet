.class public final Lcom/fonbet/loadbalancer/commons/LoadBalancer;
.super Ljava/lang/Object;
.source "LoadBalancer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/LoadBalancer;",
        "",
        "config",
        "Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;",
        "(Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;)V",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "stateKeeper",
        "Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;",
        "stateRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "updateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "updater",
        "Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;",
        "getState",
        "startUpdating",
        "",
        "stopUpdating",
        "updateState",
        "Lio/reactivex/Flowable;",
        "feature-loadbalancer-commons_release"
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
.field private final logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private final stateKeeper:Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

.field private final stateRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
            ">;"
        }
    .end annotation
.end field

.field private updateDisposable:Lio/reactivex/disposables/Disposable;

.field private final updater:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;


# direct methods
.method public constructor <init>(Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {p1}, Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;->getUpdater()Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->updater:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    .line 14
    invoke-interface {p1}, Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;->getStateKeeper()Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stateKeeper:Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

    .line 15
    invoke-interface {p1}, Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;->getLogger()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;->getInitialState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic lambda$R6Sj0MhhGID5YIu5uET6J5Ez7g4(Lcom/fonbet/loadbalancer/commons/LoadBalancer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->updateState$lambda-2(Lcom/fonbet/loadbalancer/commons/LoadBalancer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$p8OKBC6pcktTl_r7WPQGEWd0kc4(Lcom/fonbet/loadbalancer/commons/LoadBalancer;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->updateState$lambda-1(Lcom/fonbet/loadbalancer/commons/LoadBalancer;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V

    return-void
.end method

.method private final updateState()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->updater:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "just(stateRef.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->createStateStream()Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalancer$p8OKBC6pcktTl_r7WPQGEWd0kc4;

    invoke-direct {v1, p0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalancer$p8OKBC6pcktTl_r7WPQGEWd0kc4;-><init>(Lcom/fonbet/loadbalancer/commons/LoadBalancer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalancer$R6Sj0MhhGID5YIu5uET6J5Ez7g4;

    invoke-direct {v1, p0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalancer$R6Sj0MhhGID5YIu5uET6J5Ez7g4;-><init>(Lcom/fonbet/loadbalancer/commons/LoadBalancer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "updater\n            .createStateStream()\n            .doAfterNext { state ->\n                stateRef.set(state)\n            }\n            .doOnError { throwable ->\n                logger.logException(throwable)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final updateState$lambda-1(Lcom/fonbet/loadbalancer/commons/LoadBalancer;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateState$lambda-2(Lcom/fonbet/loadbalancer/commons/LoadBalancer;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->Companion:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;->getEMPTY_STATE()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final startUpdating()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->updateState()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->updateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stopUpdating()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->updateDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stateKeeper:Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    invoke-interface {v0, v1}, Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;->tryToSaveState(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V

    :goto_1
    return-void
.end method
