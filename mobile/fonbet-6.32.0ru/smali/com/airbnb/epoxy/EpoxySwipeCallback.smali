.class public interface abstract Lcom/airbnb/epoxy/EpoxySwipeCallback;
.super Ljava/lang/Object;
.source "EpoxySwipeCallback.java"

# interfaces
.implements Lcom/airbnb/epoxy/BaseEpoxyTouchCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/epoxy/BaseEpoxyTouchCallback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method
