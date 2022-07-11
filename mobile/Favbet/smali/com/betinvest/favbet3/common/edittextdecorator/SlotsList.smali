.class Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList$SlotsIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;",
        ">;"
    }
.end annotation


# instance fields
.field private firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field private lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 8
    iget v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setNextSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setPrevSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 12
    :goto_1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    move-object v0, v2

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    :cond_2
    return-void
.end method

.method private contains(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static linkSlots([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    iput-object v0, p1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 2
    iget v1, p1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iput-object v0, p1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 5
    new-instance v3, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setNextSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 7
    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setPrevSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 8
    array-length v0, p0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    .line 9
    iput-object v3, p1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ofArray([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;-><init>()V

    .line 2
    array-length v1, p0

    iput v1, v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->linkSlots([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->insertSlotAt(ILcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkIsIndex(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setValue(Ljava/lang/Character;)I

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getPrevSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-virtual {v4, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getFirstSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-object v0
.end method

.method public getLastSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-object v0
.end method

.method public getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->checkIsIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    shr-int/lit8 v1, v0, 0x1

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v0, p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getPrevSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Slot inside the mask should not be null. But it is."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertSlotAt(ILcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 3

    if-ltz p1, :cond_5

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    if-lt v0, p1, :cond_5

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getPrevSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setNextSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setPrevSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setPrevSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setNextSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    :cond_2
    if-nez p1, :cond_3

    .line 10
    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    goto :goto_1

    .line 11
    :cond_3
    iget p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    if-ne p1, p2, :cond_4

    .line 12
    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 13
    :cond_4
    :goto_1
    iget p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    return-object v0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "New slot position should be inside the slots list. Or on the tail (position = size)"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList$SlotsIterator;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList$SlotsIterator;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    return-object v0
.end method

.method public removeSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->contains(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getPrevSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setNextSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setPrevSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    goto :goto_1

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 8
    :goto_1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeSlotAt(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->checkIsIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->removeSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Slot position should be inside the slots list"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFirstSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->firstSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-void
.end method

.method public setLastSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->lastSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    return v0
.end method

.method public toArray()[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    iget v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    if-ge v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    add-int/lit8 v3, v0, 0x1

    .line 6
    aput-object v2, p1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method
