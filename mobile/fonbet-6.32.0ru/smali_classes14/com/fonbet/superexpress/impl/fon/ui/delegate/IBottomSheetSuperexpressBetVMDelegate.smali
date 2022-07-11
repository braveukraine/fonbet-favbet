.class public interface abstract Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;
.super Ljava/lang/Object;
.source "BottomSheetSuperexpressVMDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\"\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H&J\u0008\u0010\u001c\u001a\u00020\u0014H&J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;",
        "",
        "alertState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "getAlertState",
        "()Landroidx/lifecycle/LiveData;",
        "bottomSheetState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
        "getCarouselState",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "superexpressBetInfoState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
        "getSuperexpressBetInfoState",
        "acknowledgeBetResult",
        "",
        "isSuccess",
        "",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "placeBet",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "toggleQuote",
        "quoteID",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
        "feature-superexpress-impl-fon_release"
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
.method public abstract acknowledgeBetResult(Z)V
.end method

.method public abstract getAlertState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBottomSheetState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCarouselState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuperexpressBetInfoState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
.end method

.method public abstract placeBet()V
.end method

.method public abstract selectCarouselItem(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V
.end method

.method public abstract toggleQuote(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V
.end method
