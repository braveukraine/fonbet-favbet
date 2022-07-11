.class Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSERT:I = 0x1

.field private static final MASK_BOTH_TYPE:I = 0x3

.field private static final REMOVE:I = 0x2


# instance fields
.field private cursorPosition:I

.field private diffInsertLength:I

.field private diffRemoveLength:I

.field private diffStartPosition:I

.field private diffType:I

.field private trimmingSequence:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateBeforeTextChanged(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffStartPosition:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    .line 3
    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    .line 4
    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffInsertLength:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->cursorPosition:I

    const/4 v0, 0x1

    if-lez p3, :cond_0

    const/4 v1, 0x0

    or-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    .line 7
    iput p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffInsertLength:I

    :cond_0
    if-lez p2, :cond_1

    .line 8
    iget p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    .line 9
    iput p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    .line 10
    :cond_1
    iget p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffInsertLength:I

    if-lez p2, :cond_2

    iget p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    if-lez p3, :cond_2

    if-ge p2, p3, :cond_2

    move p1, v0

    :cond_2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->trimmingSequence:Z

    return-void
.end method

.method public getCursorPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->cursorPosition:I

    return v0
.end method

.method public getDiffInsertLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffInsertLength:I

    return v0
.end method

.method public getDiffType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    return v0
.end method

.method public getInsertEndPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffStartPosition:I

    iget v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffInsertLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRemoveEndPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffStartPosition:I

    iget v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRemoveLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffStartPosition:I

    return v0
.end method

.method public isInsertingChars()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRemovingChars()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrimmingSequence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->trimmingSequence:Z

    return v0
.end method

.method public recalculateOnModifyingWord(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    iget v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffInsertLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffStartPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffStartPosition:I

    .line 3
    iget p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    return-void
.end method

.method public setCursorPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->cursorPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const-string v0, "both"

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_1

    const-string v0, "insert"

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v2, :cond_2

    const-string v0, "remove"

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "none"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffStartPosition:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffInsertLength:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffRemoveLength:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x4

    iget v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->cursorPosition:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "[ DiffMeasures type=%s, diffStartPosition=%d, diffInsertLength=%d, diffRemoveLength=%d, cursor: %d ]"

    .line 7
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown behaviour for diffType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->diffType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
