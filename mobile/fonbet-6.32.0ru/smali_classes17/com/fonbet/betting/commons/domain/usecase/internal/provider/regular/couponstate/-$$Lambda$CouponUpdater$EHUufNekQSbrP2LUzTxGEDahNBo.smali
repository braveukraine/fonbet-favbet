.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

.field public final synthetic f$2:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;->f$1:Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;->f$2:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;->f$1:Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;->f$2:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lambda$EHUufNekQSbrP2LUzTxGEDahNBo(ZLcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    return-void
.end method
