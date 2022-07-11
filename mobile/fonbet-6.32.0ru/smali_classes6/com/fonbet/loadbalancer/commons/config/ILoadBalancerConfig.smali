.class public interface abstract Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;
.super Ljava/lang/Object;
.source "LoadBalancerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;",
        "",
        "initialState",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "getInitialState",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "getLogger",
        "()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "stateKeeper",
        "Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;",
        "getStateKeeper",
        "()Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;",
        "updater",
        "Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;",
        "getUpdater",
        "()Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;",
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
.method public abstract getInitialState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
.end method

.method public abstract getLogger()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;
.end method

.method public abstract getStateKeeper()Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;
.end method

.method public abstract getUpdater()Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;
.end method
