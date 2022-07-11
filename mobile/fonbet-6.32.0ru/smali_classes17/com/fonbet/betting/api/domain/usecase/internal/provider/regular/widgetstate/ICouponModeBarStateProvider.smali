.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;
.super Ljava/lang/Object;
.source "ICouponModeBarStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0007\u001a\u00020\u00082\'\u0010\t\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00080\nH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;",
        "",
        "rxCouponModeBarState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/CouponModeBarState;",
        "getRxCouponModeBarState",
        "()Lio/reactivex/Observable;",
        "setOnActionsRequestedListener",
        "",
        "onActionsRequestedListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
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
.method public abstract getRxCouponModeBarState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponModeBarState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
