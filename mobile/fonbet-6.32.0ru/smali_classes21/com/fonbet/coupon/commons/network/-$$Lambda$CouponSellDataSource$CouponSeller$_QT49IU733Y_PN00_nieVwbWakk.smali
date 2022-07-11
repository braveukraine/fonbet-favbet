.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$_QT49IU733Y_PN00_nieVwbWakk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;JLcom/fonbet/coupon/commons/network/CouponSellDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$_QT49IU733Y_PN00_nieVwbWakk;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    iput-wide p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$_QT49IU733Y_PN00_nieVwbWakk;->f$1:J

    iput-object p4, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$_QT49IU733Y_PN00_nieVwbWakk;->f$2:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$_QT49IU733Y_PN00_nieVwbWakk;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    iget-wide v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$_QT49IU733Y_PN00_nieVwbWakk;->f$1:J

    iget-object v3, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$_QT49IU733Y_PN00_nieVwbWakk;->f$2:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$_QT49IU733Y_PN00_nieVwbWakk(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;JLcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/Long;)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    move-result-object p1

    return-object p1
.end method
