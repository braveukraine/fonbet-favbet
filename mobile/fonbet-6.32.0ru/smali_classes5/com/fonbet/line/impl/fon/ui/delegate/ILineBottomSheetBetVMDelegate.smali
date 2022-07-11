.class public interface abstract Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;
.super Ljava/lang/Object;
.source "LineBottomSheetBetVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;",
        "selectCouponItem",
        "",
        "event",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "unregister",
        "updateCouponItems",
        "eventsUpdateInfo",
        "",
        "feature-line-impl-fon_release"
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
.method public abstract selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V
.end method

.method public abstract unregister()V
.end method

.method public abstract updateCouponItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;)V"
        }
    .end annotation
.end method
