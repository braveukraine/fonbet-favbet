.class public final Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;
.super Ljava/lang/Object;
.source "LoadBalancerResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003R\u001e\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;",
        "Ljava/io/Serializable;",
        "_stateByService",
        "",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
        "pingMillis",
        "",
        "(Ljava/util/Map;J)V",
        "getPingMillis",
        "()J",
        "setPingMillis",
        "(J)V",
        "stateByService",
        "getStateByService",
        "()Ljava/util/Map;",
        "copyStateByService",
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
.field private final _stateByService:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;"
        }
    .end annotation
.end field

.field private pingMillis:J


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->_stateByService:Ljava/util/Map;

    .line 9
    iput-wide p2, p0, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->pingMillis:J

    return-void
.end method


# virtual methods
.method public final copyStateByService()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->getStateByService()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getPingMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->pingMillis:J

    return-wide v0
.end method

.method public final getStateByService()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->_stateByService:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setPingMillis(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->pingMillis:J

    return-void
.end method
