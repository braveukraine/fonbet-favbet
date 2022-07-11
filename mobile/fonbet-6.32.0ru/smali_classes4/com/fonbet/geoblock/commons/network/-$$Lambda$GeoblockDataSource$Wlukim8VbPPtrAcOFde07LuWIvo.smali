.class public final synthetic Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$Wlukim8VbPPtrAcOFde07LuWIvo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$Wlukim8VbPPtrAcOFde07LuWIvo;->f$0:Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$Wlukim8VbPPtrAcOFde07LuWIvo;->f$0:Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;

    invoke-static {v0}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->lambda$Wlukim8VbPPtrAcOFde07LuWIvo(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
