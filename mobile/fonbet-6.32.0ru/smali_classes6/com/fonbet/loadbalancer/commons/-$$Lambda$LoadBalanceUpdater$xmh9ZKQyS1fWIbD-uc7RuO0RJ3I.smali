.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->lambda$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
