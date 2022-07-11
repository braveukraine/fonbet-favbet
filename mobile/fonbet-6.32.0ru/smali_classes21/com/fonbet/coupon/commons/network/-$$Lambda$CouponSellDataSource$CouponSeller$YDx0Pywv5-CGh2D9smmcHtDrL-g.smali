.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$YDx0Pywv5-CGh2D9smmcHtDrL-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$YDx0Pywv5-CGh2D9smmcHtDrL-g;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iput-wide p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$YDx0Pywv5-CGh2D9smmcHtDrL-g;->f$1:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$YDx0Pywv5-CGh2D9smmcHtDrL-g;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iget-wide v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$CouponSeller$YDx0Pywv5-CGh2D9smmcHtDrL-g;->f$1:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->lambda$YDx0Pywv5-CGh2D9smmcHtDrL-g(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method
