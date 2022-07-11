.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$ysPNLR-zE4nE_beSSkuh10mevbQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$ysPNLR-zE4nE_beSSkuh10mevbQ;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$ysPNLR-zE4nE_beSSkuh10mevbQ;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$ysPNLR-zE4nE_beSSkuh10mevbQ;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$ysPNLR-zE4nE_beSSkuh10mevbQ;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lambda$ysPNLR-zE4nE_beSSkuh10mevbQ(ZLcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
