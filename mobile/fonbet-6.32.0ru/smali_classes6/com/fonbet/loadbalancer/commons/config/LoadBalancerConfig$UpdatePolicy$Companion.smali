.class public final Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;
.super Ljava/lang/Object;
.source "LoadBalancerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;",
        "",
        "()V",
        "DISABLED",
        "Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;",
        "getDISABLED",
        "()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;",
        "ENABLED",
        "endpoints",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "client",
        "Lokhttp3/OkHttpClient;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENABLED(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Lokhttp3/OkHttpClient;)Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;
    .locals 2

    const-string v0, "endpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;-><init>(ZLcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final getDISABLED()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;
    .locals 1

    .line 45
    invoke-static {}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->access$getDISABLED$cp()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    move-result-object v0

    return-object v0
.end method
