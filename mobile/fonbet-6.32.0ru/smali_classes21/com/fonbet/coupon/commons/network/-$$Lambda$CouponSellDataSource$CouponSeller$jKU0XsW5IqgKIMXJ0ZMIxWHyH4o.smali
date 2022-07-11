.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JLcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iput-wide p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o;->f$1:J

    iput-object p4, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o;->f$2:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iget-wide v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o;->f$1:J

    iget-object v3, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o;->f$2:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$jKU0XsW5IqgKIMXJ0ZMIxWHyH4o(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JLcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
