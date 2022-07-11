.class public interface abstract Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;
.super Ljava/lang/Object;
.source "LoadBalanceStateKeeper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;",
        "",
        "tryToRestoreState",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "tryToSaveState",
        "",
        "state",
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


# virtual methods
.method public abstract tryToRestoreState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
.end method

.method public abstract tryToSaveState(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V
.end method
