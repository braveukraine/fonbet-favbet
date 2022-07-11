.class Lcom/airbnb/epoxy/ModelList$SubList;
.super Ljava/util/AbstractList;
.source "ModelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelList$SubList$SubListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final fullList:Lcom/airbnb/epoxy/ModelList;

.field private offset:I

.field private size:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/ModelList;II)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    .line 390
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->access$500(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    .line 391
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    sub-int/2addr p3, p2

    .line 392
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    return-void
.end method


# virtual methods
.method public add(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 397
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$600(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 398
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    if-gt p1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->add(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 400
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    .line 401
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->access$700(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    return-void

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 406
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 319
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList$SubList;->add(ILcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)Z"
        }
    .end annotation

    .line 412
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$800(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 413
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    if-gt p1, v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    .line 417
    iget-object p2, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p2}, Lcom/airbnb/epoxy/ModelList;->access$900(Lcom/airbnb/epoxy/ModelList;)I

    move-result p2

    iput p2, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    :cond_0
    return p1

    .line 421
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 423
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)Z"
        }
    .end annotation

    .line 428
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$1000(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    .line 432
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->access$1100(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    :cond_0
    return v0

    .line 436
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public get(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 441
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$1200(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 442
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    if-ge p1, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ModelList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1

    .line 445
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 447
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$SubList;->get(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ModelList$SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 459
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$1300(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 460
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    if-gt p1, v0, :cond_0

    .line 461
    new-instance v0, Lcom/airbnb/epoxy/ModelList$SubList$SubListIterator;

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/ModelList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/airbnb/epoxy/ModelList$SubList$SubListIterator;-><init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$SubList;II)V

    return-object v0

    .line 463
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 465
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 470
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$1400(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 471
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    if-ge p1, v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ModelList;->remove(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    .line 473
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    .line 474
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->access$1500(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    return-object p1

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 479
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$SubList;->remove(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 485
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$1600(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/epoxy/ModelList;->removeRange(II)V

    .line 487
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    .line 488
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->access$1700(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    goto :goto_0

    .line 490
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public set(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 497
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$1800(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 498
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    if-ge p1, v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->set(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 503
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList$SubList;->set(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 508
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->access$1900(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 509
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    return v0

    .line 511
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method sizeChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 516
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    goto :goto_0

    .line 518
    :cond_0
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->size:I

    .line 520
    :goto_0
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->fullList:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->access$2000(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$SubList;->modCount:I

    return-void
.end method
