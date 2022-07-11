.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$1IPITLUWMuB4z88OXnfkm8AKm_8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$1IPITLUWMuB4z88OXnfkm8AKm_8;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$1IPITLUWMuB4z88OXnfkm8AKm_8;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    invoke-static {v0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->lambda$1IPITLUWMuB4z88OXnfkm8AKm_8(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;)V

    return-void
.end method
