.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$rti8W_lDCxkAwxHJG2s_lbhVVGU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$rti8W_lDCxkAwxHJG2s_lbhVVGU;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$rti8W_lDCxkAwxHJG2s_lbhVVGU;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lambda$rti8W_lDCxkAwxHJG2s_lbhVVGU(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
