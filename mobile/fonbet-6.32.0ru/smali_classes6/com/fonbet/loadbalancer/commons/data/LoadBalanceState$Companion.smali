.class public final Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;
.super Ljava/lang/Object;
.source "LoadBalanceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;",
        "",
        "()V",
        "EMPTY_STATE",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "getEMPTY_STATE",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "defaultState",
        "endpoints",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "randomGenerator",
        "Ljava/util/Random;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 7

    const-string v0, "endpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;-><init>(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    return-object v0
.end method

.method public final getEMPTY_STATE()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 1

    .line 17
    invoke-static {}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->access$getEMPTY_STATE$cp()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object v0

    return-object v0
.end method
