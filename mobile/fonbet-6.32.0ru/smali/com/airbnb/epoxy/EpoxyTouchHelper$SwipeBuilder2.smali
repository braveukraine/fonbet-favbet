.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeBuilder2"
.end annotation


# instance fields
.field private final movementFlags:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    iput p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->movementFlags:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/airbnb/epoxy/EpoxyTouchHelper$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public forAllModels()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 359
    const-class v0, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->withTarget(Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    move-result-object v0

    return-object v0
.end method

.method public withTarget(Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3<",
            "TU;>;"
        }
    .end annotation

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v6, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->movementFlags:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v6
.end method

.method public varargs withTargets([Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v6, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->movementFlags:I

    const-class v3, Lcom/airbnb/epoxy/EpoxyModel;

    .line 349
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v6
.end method
