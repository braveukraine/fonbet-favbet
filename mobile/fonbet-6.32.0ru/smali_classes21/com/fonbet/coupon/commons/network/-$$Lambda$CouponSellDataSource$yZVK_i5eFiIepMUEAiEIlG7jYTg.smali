.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$yZVK_i5eFiIepMUEAiEIlG7jYTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$yZVK_i5eFiIepMUEAiEIlG7jYTg;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$yZVK_i5eFiIepMUEAiEIlG7jYTg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$yZVK_i5eFiIepMUEAiEIlG7jYTg;->f$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$yZVK_i5eFiIepMUEAiEIlG7jYTg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->lambda$yZVK_i5eFiIepMUEAiEIlG7jYTg(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
