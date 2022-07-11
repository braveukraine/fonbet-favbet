.class public final synthetic Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$JMid1i9RELRs29ssT94egKT1pH8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$JMid1i9RELRs29ssT94egKT1pH8;->f$0:Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/geoblock/commons/domain/controller/-$$Lambda$GeoblockController$JMid1i9RELRs29ssT94egKT1pH8;->f$0:Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    check-cast p2, Lkotlin/Unit;

    invoke-static {v0, p1, p2}, Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;->lambda$JMid1i9RELRs29ssT94egKT1pH8(Lcom/fonbet/geoblock/commons/domain/controller/GeoblockController;Lcom/fonbet/core/api/data/FallibleInstance;Lkotlin/Unit;)Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    move-result-object p1

    return-object p1
.end method
