.class public Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private id:I

.field private number:I

.field private sportType:Lcom/betinvest/favbet3/type/SportType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->id:I

    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->number:I

    return v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->id:I

    return-object p0
.end method

.method public setNumber(I)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->number:I

    return-object p0
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object p0
.end method
