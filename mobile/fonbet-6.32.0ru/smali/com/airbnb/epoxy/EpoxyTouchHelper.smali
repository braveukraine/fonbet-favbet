.class public abstract Lcom/airbnb/epoxy/EpoxyTouchHelper;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;,
        Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initDragging(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;
    .locals 2

    .line 47
    new-instance v0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder;-><init>(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v0
.end method

.method public static initSwiping(Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;
    .locals 2

    .line 277
    new-instance v0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v0
.end method
