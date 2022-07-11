.class public Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private byAmountSelectedElementName:Ljava/lang/String;

.field private byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field private byState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;-><init>(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByAmountSelectedElementName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmount:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmount:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    if-eq v2, v3, :cond_8

    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmount:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmount:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getByAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmount:Ljava/util/List;

    return-object v0
.end method

.method public getByAmountSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    return-object v0
.end method

.method public getByState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    return-object v0
.end method

.method public getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmount:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setByAmount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmount:Ljava/util/List;

    return-void
.end method

.method public setByAmountSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setByAmountSelectedItemType(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    return-void
.end method

.method public setByState(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->byState:Ljava/util/List;

    return-void
.end method

.method public setDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-void
.end method
