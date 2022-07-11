.class public Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;-><init>(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

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

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    return-void
.end method
