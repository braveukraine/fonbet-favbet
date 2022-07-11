.class public Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private byAmountSelectedElementName:Ljava/lang/String;

.field private byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field private byPayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private byPayoutSelectedElementName:Ljava/lang/String;

.field private byPayoutSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field private byState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private byType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
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

.method public constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;-><init>(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByAmountSelectedElementName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByPayoutSelectedElementName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedElementName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByPayoutSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayout:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayout:Ljava/util/List;

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

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-eq v2, v3, :cond_a

    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedElementName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 9
    :cond_c
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-eq v2, v3, :cond_d

    return v1

    .line 10
    :cond_d
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 11
    :cond_f
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayout:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayout:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_10
    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move v0, v1

    :goto_6
    return v0

    :cond_12
    :goto_7
    return v1
.end method

.method public getByAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    return-object v0
.end method

.method public getByAmountSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getByAmountSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object v0
.end method

.method public getByPayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayout:Ljava/util/List;

    return-object v0
.end method

.method public getByPayoutSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getByPayoutSelectedItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object v0
.end method

.method public getByState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

    return-object v0
.end method

.method public getByType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    return-object v0
.end method

.method public getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

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
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedElementName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayout:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setByAmount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmount:Ljava/util/List;

    return-void
.end method

.method public setByAmountSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setByAmountSelectedItemType(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byAmountSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-void
.end method

.method public setByPayout(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayout:Ljava/util/List;

    return-void
.end method

.method public setByPayoutSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setByPayoutSelectedItemType(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byPayoutSelectedItemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-void
.end method

.method public setByState(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byState:Ljava/util/List;

    return-void
.end method

.method public setByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->byType:Ljava/util/List;

    return-void
.end method

.method public setDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-void
.end method
