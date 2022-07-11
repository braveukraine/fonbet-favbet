.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$3oqXJ_GBdny_nbk_gfvdL4rZOWA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/api/domain/data/BetType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$3oqXJ_GBdny_nbk_gfvdL4rZOWA;->f$0:Lcom/fonbet/coupon/api/domain/data/BetType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$3oqXJ_GBdny_nbk_gfvdL4rZOWA;->f$0:Lcom/fonbet/coupon/api/domain/data/BetType;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$3oqXJ_GBdny_nbk_gfvdL4rZOWA(Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    move-result-object p1

    return-object p1
.end method
