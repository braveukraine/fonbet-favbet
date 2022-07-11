.class public Lcom/betinvest/favbet3/repository/CategoryPinViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I

.field private pinTimestamp:J

.field private sportId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/CategoryPinViewData;->categoryId:I

    return v0
.end method

.method public getPinTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/CategoryPinViewData;->pinTimestamp:J

    return-wide v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/CategoryPinViewData;->sportId:I

    return v0
.end method

.method public setCategoryId(I)Lcom/betinvest/favbet3/repository/CategoryPinViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/CategoryPinViewData;->categoryId:I

    return-object p0
.end method

.method public setPinTimestamp(J)Lcom/betinvest/favbet3/repository/CategoryPinViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/CategoryPinViewData;->pinTimestamp:J

    return-object p0
.end method

.method public setSportId(I)Lcom/betinvest/favbet3/repository/CategoryPinViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/CategoryPinViewData;->sportId:I

    return-object p0
.end method
