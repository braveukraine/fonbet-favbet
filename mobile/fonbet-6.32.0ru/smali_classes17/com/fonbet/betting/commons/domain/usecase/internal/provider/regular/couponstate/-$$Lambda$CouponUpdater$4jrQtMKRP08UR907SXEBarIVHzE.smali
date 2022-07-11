.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$4jrQtMKRP08UR907SXEBarIVHzE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$4jrQtMKRP08UR907SXEBarIVHzE;->f$0:Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$4jrQtMKRP08UR907SXEBarIVHzE;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$4jrQtMKRP08UR907SXEBarIVHzE;->f$0:Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$4jrQtMKRP08UR907SXEBarIVHzE;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lambda$4jrQtMKRP08UR907SXEBarIVHzE(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    return-void
.end method
