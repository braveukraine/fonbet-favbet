.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$-tY-AwJt3-Z2O5FlAHStmC15xsQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$-tY-AwJt3-Z2O5FlAHStmC15xsQ;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$-tY-AwJt3-Z2O5FlAHStmC15xsQ;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    check-cast p1, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    invoke-static {v0, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->lambda$-tY-AwJt3-Z2O5FlAHStmC15xsQ(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
