.class public final Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;
.super Ljava/lang/Object;
.source "LoadBalancerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;",
        "",
        "isEnabled",
        "",
        "endpoints",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(ZLcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Lokhttp3/OkHttpClient;)V",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "getEndpoints",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "()Z",
        "Companion",
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
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;

.field private static final DISABLED:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->Companion:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;

    .line 45
    new-instance v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;-><init>(ZLcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Lokhttp3/OkHttpClient;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->DISABLED:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    return-void
.end method

.method public constructor <init>(ZLcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->isEnabled:Z

    .line 39
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    .line 40
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$getDISABLED$cp()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;
    .locals 1

    .line 37
    sget-object v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->DISABLED:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    return-object v0
.end method


# virtual methods
.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getEndpoints()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->isEnabled:Z

    return v0
.end method
