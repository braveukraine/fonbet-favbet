.class public final Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;
.super Ljava/lang/Object;
.source "LoadBalancerConfig.kt"

# interfaces
.implements Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Companion;,
        Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;,
        Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00142\u00020\u0001:\u0003\u0013\u0014\u0015B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;",
        "Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;",
        "updater",
        "Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "initialState",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "stateKeeper",
        "Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;",
        "(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;)V",
        "getInitialState",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "getLogger",
        "()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "getStateKeeper",
        "()Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;",
        "getUpdater",
        "()Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;",
        "Builder",
        "Companion",
        "UpdatePolicy",
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


# static fields
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Companion;


# instance fields
.field private final initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

.field private final logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private final stateKeeper:Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

.field private final updater:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->Companion:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->updater:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    .line 28
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    .line 29
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 30
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->stateKeeper:Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

    return-void
.end method


# virtual methods
.method public getInitialState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->initialState:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    return-object v0
.end method

.method public getLogger()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-object v0
.end method

.method public getStateKeeper()Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->stateKeeper:Lcom/fonbet/loadbalancer/commons/statekeeper/ILoadBalanceStateKeeper;

    return-object v0
.end method

.method public getUpdater()Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;->updater:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    return-object v0
.end method
