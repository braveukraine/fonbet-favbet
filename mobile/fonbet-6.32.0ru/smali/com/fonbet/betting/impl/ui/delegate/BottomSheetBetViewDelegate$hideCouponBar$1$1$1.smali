.class public final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;
.super Ljava/lang/Object;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->hideCouponBar(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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

.field final synthetic $triggeredByChangingModeBarContainerConstraint:Z

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method constructor <init>(ZLcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V
    .locals 0

    iput-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;->$triggeredByChangingModeBarContainerConstraint:Z

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;->$couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 527
    iget-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;->$triggeredByChangingModeBarContainerConstraint:Z

    if-nez p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$setCouponModeBarCanBeVisibleAccordingToState$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Z)V

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;->$couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    invoke-static {p1, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$updateCouponBarVisibility(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
