.class public Lcom/airbnb/epoxy/DiffResult;
.super Ljava/lang/Object;
.source "DiffResult.java"


# instance fields
.field final differResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field final newModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field final previousModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/airbnb/epoxy/DiffResult;->differResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-void
.end method

.method static clear(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method static diff(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)Lcom/airbnb/epoxy/DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method static inserted(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method static noOp(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v0
.end method


# virtual methods
.method public dispatchTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->differResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/DiffResult;->dispatchTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method
