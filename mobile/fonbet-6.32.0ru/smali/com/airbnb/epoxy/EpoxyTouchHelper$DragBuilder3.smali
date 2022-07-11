.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder3"
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private final movementFlags:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 116
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    iput p3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->movementFlags:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILcom/airbnb/epoxy/EpoxyTouchHelper$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public forAllModels()Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 150
    const-class v0, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->withTarget(Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

    move-result-object v0

    return-object v0
.end method

.method public withTarget(Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4<",
            "TU;>;"
        }
    .end annotation

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v7, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->controller:Lcom/airbnb/epoxy/EpoxyController;

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->movementFlags:I

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v7
.end method

.method public varargs withTargets([Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v7, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->controller:Lcom/airbnb/epoxy/EpoxyController;

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;->movementFlags:I

    const-class v4, Lcom/airbnb/epoxy/EpoxyModel;

    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v7
.end method
