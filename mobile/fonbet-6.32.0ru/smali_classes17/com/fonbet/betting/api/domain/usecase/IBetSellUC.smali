.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;
.super Ljava/lang/Object;
.source "IBetSellUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH&J \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "",
        "rxBetSellChangeOption",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getRxBetSellChangeOption",
        "()Lio/reactivex/Observable;",
        "rxCouponSellInProgress",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getRxCouponSellInProgress",
        "rxCouponSellState",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "getRxCouponSellState",
        "rxCouponSellStatus",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "getRxCouponSellStatus",
        "cancelCouponSell",
        "",
        "couponSellChangeToggle",
        "Lio/reactivex/Completable;",
        "change",
        "getActualBetSellChangeOption",
        "handleUiEvent",
        "event",
        "Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent;",
        "startCouponSell",
        "marker",
        "amount",
        "",
        "couponKind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "feature-betting-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelCouponSell()V
.end method

.method public abstract couponSellChangeToggle(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/Completable;
.end method

.method public abstract getActualBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
.end method

.method public abstract getRxBetSellChangeOption()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxCouponSellInProgress()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxCouponSellState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetSellState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxCouponSellStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent;)Lio/reactivex/Completable;
.end method

.method public abstract startCouponSell(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V
.end method
