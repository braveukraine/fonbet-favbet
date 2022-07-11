.class public Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;
    }
.end annotation


# instance fields
.field private forbidInputWhenFilled:Z

.field private hideHardcodedHead:Z

.field private placeholder:Ljava/lang/Character;

.field private showHardcodedTail:Z

.field private showingEmptySlots:Z

.field private final slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

.field private specificKeyListener:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->placeholder:Ljava/lang/Character;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->placeholder:Ljava/lang/Character;

    .line 7
    iget-boolean v0, p1, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showingEmptySlots:Z

    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showingEmptySlots:Z

    .line 8
    iget-boolean v0, p1, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->forbidInputWhenFilled:Z

    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->forbidInputWhenFilled:Z

    .line 9
    iget-boolean v0, p1, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->hideHardcodedHead:Z

    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->hideHardcodedHead:Z

    .line 10
    iget-boolean v0, p1, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    iget-object v1, p1, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    .line 12
    iget-object p1, p1, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->specificKeyListener:Landroid/text/method/KeyListener;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->specificKeyListener:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->ofArray([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    return-void
.end method

.method public static createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;-><init>([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    return-object v0
.end method

.method private dequeFrom(Ljava/lang/CharSequence;)Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Deque<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private filledFrom(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getValue()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "first slot is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMaskDecorationString(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getValue()Ljava/lang/Character;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->isDecoration()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getPlaceholder()Ljava/lang/Character;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeBackwardsInner(IIZ)I
    .locals 6

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_2

    .line 1
    iget-object v4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v4, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->checkIsIndex(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v4, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_1

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v4, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setValue(Ljava/lang/Character;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v3

    move p3, v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p3}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v1

    if-eqz v1, :cond_4

    if-gtz p3, :cond_3

    :cond_4
    if-gtz p3, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->isHideHardcodedHead()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    if-lez p3, :cond_7

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->checkIsIndex(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne p2, v3, :cond_6

    move v2, p3

    goto :goto_2

    :cond_6
    add-int/lit8 v2, p3, 0x1

    :cond_7
    :goto_2
    if-ltz v2, :cond_8

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size()I

    move-result p1

    if-gt v2, p1, :cond_8

    move v0, v2

    :cond_8
    return v0
.end method

.method private toString(Z)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getFirstSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toStringFrom(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private toStringFrom(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getValue()Ljava/lang/Character;

    move-result-object v2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->isDecoration()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->anyInputToTheRight()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->isShowingEmptySlots()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-boolean v4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcodedSequenceEndIndex()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->checkIsIndex(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->isShowingEmptySlots()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getPlaceholder()Ljava/lang/Character;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private validSlotIndexOffset(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;C)Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask$1;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->canInsertHere(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;->nonHarcodedSlotSkipped:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;->nonHarcodedSlotSkipped:Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    .line 6
    iget v1, v0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;->indexOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;->indexOffset:I

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->clear()V

    return-void
.end method

.method public filled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getFirstSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->filledFrom(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findCursorPositionInUnformattedString(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getSize()I

    move-result v1

    if-lt v1, p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getLastSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->isDecoration()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getPrevSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Mask size: %d, passed index: %d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInitialInputPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getValue()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaskString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getFirstSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getMaskDecorationString(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->placeholder:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->size()I

    move-result v0

    return v0
.end method

.method public getSpecificKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->specificKeyListener:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public hasUserInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getFirstSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->anyInputToTheRight()Z

    move-result v0

    return v0
.end method

.method public insertAt(ILjava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->insertAt(ILjava/lang/CharSequence;Z)I

    move-result p1

    return p1
.end method

.method public insertAt(ILjava/lang/CharSequence;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->checkIsIndex(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->isForbidInputWhenFilled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->filledFrom(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->dequeFrom(Ljava/lang/CharSequence;)Ljava/util/Deque;

    move-result-object p2

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 7
    invoke-interface {p2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->validSlotIndexOffset(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;C)Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->isShowingEmptySlots()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;->nonHarcodedSlotSkipped:Z

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v5, v4, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;->indexOffset:I

    add-int/2addr p1, v5

    .line 11
    iget-object v5, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v5, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget v2, v4, Lcom/betinvest/favbet3/common/edittextdecorator/Mask$SlotIndexOffset;->indexOffset:I

    if-lez v2, :cond_4

    move v3, v0

    :cond_4
    invoke-virtual {v5, v1, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setValue(Ljava/lang/Character;Z)I

    move-result v1

    add-int/2addr p1, v1

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_7

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcodedSequenceEndIndex()I

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v3

    :goto_1
    if-lez p2, :cond_7

    add-int/2addr p1, p2

    .line 15
    :cond_7
    iget-object p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->slots:Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotsList;->getSlot(I)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->anyInputToTheRight()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v3

    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    :cond_a
    :goto_3
    return p1
.end method

.method public insertFront(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->insertAt(ILjava/lang/CharSequence;Z)I

    move-result p1

    return p1
.end method

.method public isForbidInputWhenFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->forbidInputWhenFilled:Z

    return v0
.end method

.method public isHideHardcodedHead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->hideHardcodedHead:Z

    return v0
.end method

.method public isShowingEmptySlots()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showingEmptySlots:Z

    return v0
.end method

.method public removeBackwards(II)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->removeBackwardsInner(IIZ)I

    move-result p1

    return p1
.end method

.method public removeBackwardsWithoutHardcoded(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->removeBackwardsInner(IIZ)I

    move-result p1

    return p1
.end method

.method public setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->forbidInputWhenFilled:Z

    return-object p0
.end method

.method public setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->hideHardcodedHead:Z

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->hasUserInput()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->hideHardcodedHead:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showHardcodedTail:Z

    :cond_0
    return-object p0
.end method

.method public setPlaceholder(Ljava/lang/Character;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->placeholder:Ljava/lang/Character;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowingEmptySlots(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->showingEmptySlots:Z

    return-object p0
.end method

.method public setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->specificKeyListener:Landroid/text/method/KeyListener;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnDecoratedString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
