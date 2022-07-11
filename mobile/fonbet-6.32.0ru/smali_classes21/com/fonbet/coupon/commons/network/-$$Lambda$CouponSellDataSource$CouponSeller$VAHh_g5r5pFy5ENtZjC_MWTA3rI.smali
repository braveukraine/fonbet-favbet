.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:D

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;JJDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    iput-wide p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$1:J

    iput-wide p4, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$2:J

    iput-wide p6, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$3:D

    iput-object p8, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    iget-wide v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$1:J

    iget-wide v3, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$2:J

    iget-wide v5, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$3:D

    iget-object v7, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$VAHh_g5r5pFy5ENtZjC_MWTA3rI;->f$4:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$VAHh_g5r5pFy5ENtZjC_MWTA3rI(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;JJDLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
