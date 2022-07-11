.class public final Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerTooltip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 DrawerFragment.kt\ncom/fonbet/drawer/impl/ui/view/DrawerFragment\n*L\n1#1,411:1\n70#2:412\n71#2:427\n663#3,14:413\n*E\n"
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
.field final synthetic $anchorView$inlined:Landroid/view/View;

.field final synthetic $lastVisibleViewHolder$inlined:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Landroid/view/View;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->$anchorView$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->$lastVisibleViewHolder$inlined:Lcom/airbnb/epoxy/EpoxyViewHolder;

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
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    .line 414
    iget-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->$anchorView$inlined:Landroid/view/View;

    const/4 p3, 0x0

    const-string p4, "drawerTooltip"

    if-nez p2, :cond_2

    .line 415
    iget-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->$lastVisibleViewHolder$inlined:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez p2, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    iget-object p2, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p5, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-static {p5}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    sub-int/2addr p2, p1

    .line 419
    iget-object p5, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->$lastVisibleViewHolder$inlined:Lcom/airbnb/epoxy/EpoxyViewHolder;

    iget-object p5, p5, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    sub-int/2addr p5, p1

    goto :goto_0

    .line 418
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 421
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p5, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-static {p5}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    add-int/2addr p2, p1

    .line 422
    iget-object p5, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->$anchorView$inlined:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    add-int/2addr p5, p1

    .line 424
    :goto_0
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-static {p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->setTop(I)V

    .line 425
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerTooltip$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-static {p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p5}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->setBottom(I)V

    :goto_1
    return-void

    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 424
    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 421
    :cond_5
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method
