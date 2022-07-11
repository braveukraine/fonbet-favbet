.class public final Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateCouponBarMargins$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateCouponBarMargins()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment\n*L\n1#1,411:1\n70#2:412\n307#2:416\n321#2,2:417\n371#2,2:421\n384#2,2:423\n323#2,2:428\n308#2:430\n71#2:432\n492#3,3:413\n495#3,2:419\n498#3,3:425\n501#3:431\n*S KotlinDebug\n*F\n+ 1 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment\n*L\n494#1:416\n494#1:417,2\n496#1:421,2\n496#1:423,2\n494#1:428,2\n494#1:430\n*E\n"
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
.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateCouponBarMargins$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

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
    iget-object p2, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateCouponBarMargins$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-static {p2}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$getCouponModeBar$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "couponModeBar"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 415
    iget-object p5, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateCouponBarMargins$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-static {p5}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$getCouponModeBar$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object p5

    if-eqz p5, :cond_5

    check-cast p5, Landroid/view/View;

    .line 417
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    const-string p7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p6, p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_4

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p7

    sub-int/2addr p2, p7

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    .line 422
    instance-of p8, p7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p9, 0x0

    if-eqz p8, :cond_0

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p7}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sub-int/2addr p2, p7

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 424
    instance-of p7, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p7, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sub-int/2addr p2, p1

    .line 420
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateCouponBarMargins$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-static {p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$getCouponModeBar$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 422
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p9

    :cond_2
    sub-int/2addr p2, p9

    goto :goto_2

    .line 420
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_4
    const/4 p2, -0x1

    .line 419
    :goto_2
    iput p2, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    invoke-virtual {p5, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 415
    :cond_5
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 413
    :cond_6
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method
