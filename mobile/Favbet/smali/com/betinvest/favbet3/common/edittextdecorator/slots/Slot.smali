.class public final Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MASK_INPUT_RULES:I = 0x3

.field public static final PLACEHOLDER_DEFAULT:C = '_'

.field public static final RULES_DEFAULT:I = 0x0

.field public static final RULES_HARDCODED:I = 0x3

.field public static final RULE_FORBID_CURSOR_MOVE_LEFT:I = 0x4

.field public static final RULE_FORBID_CURSOR_MOVE_RIGHT:I = 0x8

.field public static final RULE_INPUT_MOVES_INPUT:I = 0x2

.field public static final RULE_INPUT_REPLACE:I = 0x1


# instance fields
.field private decoration:Z

.field private transient nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field private transient prevSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field private rulesFlags:I

.field private final validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Character;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(ILjava/lang/Character;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(ILjava/lang/Character;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->rulesFlags:I

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->validators:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getFlags()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getValue()Ljava/lang/Character;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getValidators()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(ILjava/lang/Character;Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->isDecoration()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setDecoration(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(ILjava/lang/Character;Ljava/util/List;)V

    return-void
.end method

.method private checkRule(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getFlags()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static copySlotArray([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private pullValueFromSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Ljava/lang/Character;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getValue()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->validate(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->removeCurrentValue()V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->pullValueFromSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private pushValueToSlot(ILjava/lang/Character;Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setValueInner(ILjava/lang/Character;Z)I

    move-result p1

    return p1
.end method

.method private removeCurrentValue()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->pullValueFromSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->prevSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->removeCurrentValue()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setNewValue(ILjava/lang/Character;Z)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->checkRule(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->checkRule(I)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    iget-object v3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    invoke-virtual {v3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->checkRule(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->checkRule(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p3, p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-direct {p0, p3, p2, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->pushValueToSlot(ILjava/lang/Character;Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)I

    move-result p3

    move v2, v1

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    iget-object v3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-direct {p0, v1, v0, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->pushValueToSlot(ILjava/lang/Character;Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)I

    :cond_5
    if-eqz v2, :cond_7

    .line 9
    iput-object p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    .line 10
    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->checkRule(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    :goto_4
    move p3, p1

    :cond_7
    return p3
.end method

.method private setValueInner(ILjava/lang/Character;Z)I
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->removeCurrentValue()V

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->checkRule(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setNewValue(ILjava/lang/Character;Z)I

    move-result p1

    return p1
.end method

.method private validate(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;

    .line 2
    invoke-interface {v1, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;->validate(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public anyInputToTheRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->anyInputToTheRight()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public canInsertHere(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->validate(C)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->rulesFlags:I

    iget v3, p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->rulesFlags:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->decoration:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->decoration:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    iget-object p1, p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->rulesFlags:I

    return v0
.end method

.method public getNextSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-object v0
.end method

.method public getPrevSlot()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->prevSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-object v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->validators:Ljava/util/List;

    return-object v0
.end method

.method public getValue()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    return-object v0
.end method

.method public hardcoded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->checkRule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hardcodedSequenceEndIndex()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcodedSequenceEndIndex(I)I

    move-result v0

    return v0
.end method

.method public hardcodedSequenceEndIndex(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcoded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->hardcodedSequenceEndIndex(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->rulesFlags:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->decoration:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isDecoration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->decoration:Z

    return v0
.end method

.method public markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setDecoration(Z)V

    return-object p0
.end method

.method public setDecoration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->decoration:Z

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->rulesFlags:I

    return-void
.end method

.method public setNextSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->nextSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-void
.end method

.method public setPrevSlot(Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->prevSlot:Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-void
.end method

.method public setValue(Ljava/lang/Character;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setValue(Ljava/lang/Character;Z)I

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Character;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->setValueInner(ILjava/lang/Character;Z)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->value:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
