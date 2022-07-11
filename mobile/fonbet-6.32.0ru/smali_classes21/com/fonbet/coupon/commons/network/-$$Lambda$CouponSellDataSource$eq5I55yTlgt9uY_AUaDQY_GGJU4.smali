.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

.field public final synthetic f$1:J

.field public final synthetic f$2:D

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iput-wide p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$1:J

    iput-wide p4, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$2:D

    iput-object p6, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 7

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iget-wide v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$1:J

    iget-wide v3, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$2:D

    iget-object v5, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;->f$3:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->lambda$eq5I55yTlgt9uY_AUaDQY_GGJU4(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JDLjava/lang/String;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
