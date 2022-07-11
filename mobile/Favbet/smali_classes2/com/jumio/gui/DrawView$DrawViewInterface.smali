.class public interface abstract Lcom/jumio/gui/DrawView$DrawViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/gui/DrawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawViewInterface"
.end annotation


# virtual methods
.method public abstract addChildren(Landroid/view/ViewGroup;)V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getOverlayBounds()Landroid/graphics/Rect;
.end method

.method public abstract measure(II)V
.end method
