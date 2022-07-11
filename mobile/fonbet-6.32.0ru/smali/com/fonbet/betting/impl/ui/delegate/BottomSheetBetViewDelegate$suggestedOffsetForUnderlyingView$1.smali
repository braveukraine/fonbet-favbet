.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "",
        "source",
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$CouponModeBar;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$CouponModeBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1$1;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$BottomSheet;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$BottomSheet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBetBottomSheet$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 103
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    :cond_2
    return-object p1

    .line 102
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;->invoke(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
