.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$SingleBetCouponProvider$_ShvySrFted9S9hH694wCVZ6PR0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$SingleBetCouponProvider$_ShvySrFted9S9hH694wCVZ6PR0;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$SingleBetCouponProvider$_ShvySrFted9S9hH694wCVZ6PR0;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->lambda$_ShvySrFted9S9hH694wCVZ6PR0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V

    return-void
.end method
