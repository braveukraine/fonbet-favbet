.class public final Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->dispatchMotionEventToOverlay(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 ApplyChangesOverlayWidgetFactory.kt\ncom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n85#2:412\n86#2,2:415\n1849#3,2:413\n*S KotlinDebug\n*F\n+ 1 ApplyChangesOverlayWidgetFactory.kt\ncom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController\n*L\n85#1:413,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
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
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $overlay$inlined:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;->$overlay$inlined:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

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

    .line 412
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->access$getPendingMotionEvents$p(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MotionEvent;

    .line 412
    iget-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;->$overlay$inlined:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-virtual {p3, p2}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->access$getPendingMotionEvents$p(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
