.class public interface abstract Lcom/airbnb/epoxy/EpoxyDragCallback;
.super Ljava/lang/Object;
.source "EpoxyDragCallback.java"

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
.method public abstract onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method
