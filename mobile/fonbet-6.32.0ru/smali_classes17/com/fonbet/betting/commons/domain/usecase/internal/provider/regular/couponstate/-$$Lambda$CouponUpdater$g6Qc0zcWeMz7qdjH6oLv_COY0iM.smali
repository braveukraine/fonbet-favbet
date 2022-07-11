.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$g6Qc0zcWeMz7qdjH6oLv_COY0iM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$g6Qc0zcWeMz7qdjH6oLv_COY0iM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$g6Qc0zcWeMz7qdjH6oLv_COY0iM;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$g6Qc0zcWeMz7qdjH6oLv_COY0iM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$g6Qc0zcWeMz7qdjH6oLv_COY0iM;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

    check-cast p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Event;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lambda$g6Qc0zcWeMz7qdjH6oLv_COY0iM(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
