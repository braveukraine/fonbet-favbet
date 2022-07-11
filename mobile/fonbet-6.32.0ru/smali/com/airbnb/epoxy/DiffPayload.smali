.class public Lcom/airbnb/epoxy/DiffPayload;
.super Ljava/lang/Object;
.source "DiffPayload.java"


# instance fields
.field private final modelsById:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final singleModel:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/DiffPayload;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    iput-object p1, p0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 30
    iput-object v2, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    goto :goto_1

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 33
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 35
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Models must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getModelFromPayload(Ljava/util/List;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/airbnb/epoxy/DiffPayload;

    .line 58
    iget-object v2, v0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 60
    iget-object p0, v0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0

    .line 63
    :cond_2
    iget-object v0, v0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method equalsForTesting(Lcom/airbnb/epoxy/DiffPayload;)Z
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 76
    iget-object p1, p1, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    .line 80
    iget-object v3, p1, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 87
    iget-object v4, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 88
    iget-object v6, p1, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    return v2

    .line 94
    :cond_3
    iget-object v4, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/epoxy/EpoxyModel;

    .line 95
    iget-object v5, p1, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/epoxy/EpoxyModel;

    if-eq v4, v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method
