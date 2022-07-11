.class interface abstract Lcom/airbnb/epoxy/BaseEpoxyTouchCallback;
.super Ljava/lang/Object;
.source "BaseEpoxyTouchCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method
