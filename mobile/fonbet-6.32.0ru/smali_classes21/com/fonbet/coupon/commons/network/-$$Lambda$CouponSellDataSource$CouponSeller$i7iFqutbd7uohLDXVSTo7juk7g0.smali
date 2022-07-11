.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$i7iFqutbd7uohLDXVSTo7juk7g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$i7iFqutbd7uohLDXVSTo7juk7g0;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$i7iFqutbd7uohLDXVSTo7juk7g0;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$i7iFqutbd7uohLDXVSTo7juk7g0(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
