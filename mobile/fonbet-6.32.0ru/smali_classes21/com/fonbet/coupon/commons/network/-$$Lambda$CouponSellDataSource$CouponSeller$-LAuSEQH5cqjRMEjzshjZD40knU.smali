.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$-LAuSEQH5cqjRMEjzshjZD40knU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

.field public final synthetic f$1:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$-LAuSEQH5cqjRMEjzshjZD40knU;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$-LAuSEQH5cqjRMEjzshjZD40knU;->f$1:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$-LAuSEQH5cqjRMEjzshjZD40knU;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$-LAuSEQH5cqjRMEjzshjZD40knU;->f$1:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-static {v0, v1, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$-LAuSEQH5cqjRMEjzshjZD40knU(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
