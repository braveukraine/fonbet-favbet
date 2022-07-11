.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showFastBetIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->$view:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 587
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    .line 588
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {v2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getCouponBarHeight()I

    move-result v2

    .line 589
    :goto_0
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->$view:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    invoke-virtual {v4}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->getHeight()I

    move-result v4

    .line 590
    iget-object v5, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {v5}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getUnauthorizedControlsHeight()I

    move-result v5

    .line 591
    :goto_1
    iget-object v6, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {v6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getRestrictionWidgetHeight()I

    move-result v3

    .line 587
    :goto_2
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
