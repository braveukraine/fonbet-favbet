.class public Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dayOfMonth:I

.field private final monthOfYear:I

.field private final year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->year:I

    .line 3
    iput p2, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->monthOfYear:I

    .line 4
    iput p3, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->dayOfMonth:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->year:I

    iget v3, p1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->year:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->monthOfYear:I

    iget v3, p1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->monthOfYear:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->dayOfMonth:I

    iget p1, p1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->dayOfMonth:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->dayOfMonth:I

    return v0
.end method

.method public getMonthOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->monthOfYear:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->year:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->monthOfYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->dayOfMonth:I

    add-int/2addr v0, v1

    return v0
.end method
