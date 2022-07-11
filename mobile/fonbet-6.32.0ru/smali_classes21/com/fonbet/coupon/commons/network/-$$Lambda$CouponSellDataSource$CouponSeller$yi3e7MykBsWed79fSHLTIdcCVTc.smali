.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:D

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JJDLjava/lang/String;Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iput-wide p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$1:J

    iput-wide p4, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$2:J

    iput-wide p6, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$3:D

    iput-object p8, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$4:Ljava/lang/String;

    iput-object p9, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$5:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iget-wide v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$1:J

    iget-wide v3, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$2:J

    iget-wide v5, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$3:D

    iget-object v7, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$4:Ljava/lang/String;

    iget-object v8, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$yi3e7MykBsWed79fSHLTIdcCVTc;->f$5:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$yi3e7MykBsWed79fSHLTIdcCVTc(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JJDLjava/lang/String;Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
