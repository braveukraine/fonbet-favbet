.class public final Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,411:1\n70#2:412\n71#2:422\n37#3,9:413\n*E\n"
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
.field final synthetic $actualContainer$inlined:Landroid/view/ViewGroup;

.field final synthetic $dip$inlined:I

.field final synthetic $this_increaseHitRect$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$this_increaseHitRect$inlined:Landroid/view/View;

    iput p2, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$dip$inlined:I

    iput-object p3, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$actualContainer$inlined:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$this_increaseHitRect$inlined:Landroid/view/View;

    iget p2, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$dip$inlined:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 414
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 415
    iget-object p3, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$this_increaseHitRect$inlined:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 416
    iget p3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 417
    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 418
    iget p3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 419
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 420
    iget-object p1, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$actualContainer$inlined:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/TouchDelegate;

    iget-object p4, p0, Lcom/fonbet/core/commons/ext/ui/ViewExtKt$increaseHitRect$$inlined$doOnLayout$1;->$this_increaseHitRect$inlined:Landroid/view/View;

    invoke-direct {p3, p2, p4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
