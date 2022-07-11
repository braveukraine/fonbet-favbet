.class Lcom/airbnb/epoxy/ModelList;
.super Ljava/util/ArrayList;
.source "ModelList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelList$SubList;,
        Lcom/airbnb/epoxy/ModelList$ListItr;,
        Lcom/airbnb/epoxy/ModelList$Itr;,
        Lcom/airbnb/epoxy/ModelList$ModelListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private notificationsPaused:Z

.field private observer:Lcom/airbnb/epoxy/ModelList$ModelListObserver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1000(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1100(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1200(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1300(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1400(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1500(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1600(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1700(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1800(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$1900(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$2000(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$500(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$600(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$700(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$800(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method static synthetic access$900(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/airbnb/epoxy/ModelList;->modCount:I

    return p0
.end method

.method private notifyInsertion(II)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/airbnb/epoxy/ModelList;->notificationsPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList;->observer:Lcom/airbnb/epoxy/ModelList$ModelListObserver;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList$ModelListObserver;->onItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method private notifyRemoval(II)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/airbnb/epoxy/ModelList;->notificationsPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList;->observer:Lcom/airbnb/epoxy/ModelList$ModelListObserver;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList$ModelListObserver;->onItemRangeRemoved(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->notifyInsertion(II)V

    .line 88
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->add(ILcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public add(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/ModelList;->notifyInsertion(II)V

    .line 82
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList;->add(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)Z"
        }
    .end annotation

    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->notifyInsertion(II)V

    .line 100
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)Z"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/ModelList;->notifyInsertion(II)V

    .line 94
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/ModelList;->notifyRemoval(II)V

    .line 126
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/airbnb/epoxy/ModelList$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/ModelList$Itr;-><init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/ModelList$1;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/airbnb/epoxy/ModelList$ListItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/ModelList$ListItr;-><init>(Lcom/airbnb/epoxy/ModelList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/airbnb/epoxy/ModelList$ListItr;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/ModelList$ListItr;-><init>(Lcom/airbnb/epoxy/ModelList;I)V

    return-object v0
.end method

.method pauseNotifications()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/airbnb/epoxy/ModelList;->notificationsPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/airbnb/epoxy/ModelList;->notificationsPaused:Z

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->notifyRemoval(II)V

    .line 106
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList;->remove(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->notifyRemoval(II)V

    .line 118
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected removeRange(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->notifyRemoval(II)V

    .line 137
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method resumeNotifications()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/airbnb/epoxy/ModelList;->notificationsPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/airbnb/epoxy/ModelList;->notificationsPaused:Z

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 71
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->notifyRemoval(II)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->notifyInsertion(II)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->set(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method setObserver(Lcom/airbnb/epoxy/ModelList$ModelListObserver;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList;->observer:Lcom/airbnb/epoxy/ModelList$ModelListObserver;

    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 306
    new-instance v0, Lcom/airbnb/epoxy/ModelList$SubList;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/ModelList$SubList;-><init>(Lcom/airbnb/epoxy/ModelList;II)V

    return-object v0

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
