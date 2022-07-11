.class public final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1;
.super Ljava/lang/Object;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetBetViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetBetViewDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,733:1\n169#2,4:734\n*S KotlinDebug\n*F\n+ 1 BottomSheetBetViewDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1\n*L\n147#1:734,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1",
        "Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;",
        "canDismiss",
        "",
        "token",
        "",
        "onDismiss",
        "",
        "view",
        "Landroid/view/View;",
        "feature-betting-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1;->$couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1;->$couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    check-cast p1, Landroid/view/View;

    .line 734
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 735
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getVmDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->clearCoupon()V

    return-void
.end method
