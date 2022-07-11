.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$QBFQ7cnWOjp3ugkux-58tCjWeeg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$QBFQ7cnWOjp3ugkux-58tCjWeeg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$QBFQ7cnWOjp3ugkux-58tCjWeeg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->lambda$QBFQ7cnWOjp3ugkux-58tCjWeeg(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V

    return-void
.end method
