.class public final Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->setAnchor(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 ApplyChangesOverlayWidget.kt\ncom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget\n*L\n1#1,411:1\n97#2,4:412\n*E\n"
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
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $container$inlined:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->$anchor$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->$container$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

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
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->$anchor$inlined:Landroid/view/View;

    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->$container$inlined:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->offsetRectToAncestorCoords(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object p1

    .line 413
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-static {p2}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->access$getContentContainer$p(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 414
    iget-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->$container$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$setAnchor$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->access$getSliderThumb$p(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    neg-float p1, p1

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
