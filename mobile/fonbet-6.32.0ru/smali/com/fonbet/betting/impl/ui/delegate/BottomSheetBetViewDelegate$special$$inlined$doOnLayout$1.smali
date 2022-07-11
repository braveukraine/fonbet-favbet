.class public final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BottomSheetBetViewDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate\n*L\n1#1,411:1\n70#2:412\n71#2:424\n172#3,11:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    .line 414
    :cond_1
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p2

    .line 417
    :goto_1
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    .line 418
    iget-object p6, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p6, :cond_2

    const/4 p6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getCouponBarHeight()I

    move-result p6

    .line 419
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p4

    .line 420
    iget-object p4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getUnauthorizedControlsHeight()I

    move-result p4

    .line 421
    :goto_3
    iget-object p7, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p7}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p7

    invoke-virtual {p7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p7}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getRestrictionWidgetHeight()I

    move-result p3

    .line 417
    :goto_4
    invoke-direct {p5, p6, p1, p4, p3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    invoke-virtual {p2, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
