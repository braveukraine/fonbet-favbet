.class public Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptButtonEnable:Z

.field private filterApplied:Z

.field private filterCount:Ljava/lang/String;

.field private filterStateEnum:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

.field private previousFilterState:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->filterCount:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterStateEnum()Lcom/betinvest/favbet3/common/filter/FilterStateEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->filterStateEnum:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    return-object v0
.end method

.method public getPreviousFilterState()Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->previousFilterState:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    return-object v0
.end method

.method public isAcceptButtonEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->acceptButtonEnable:Z

    return v0
.end method

.method public isFilterApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->filterApplied:Z

    return v0
.end method

.method public setAcceptButtonEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->acceptButtonEnable:Z

    return-void
.end method

.method public setFilterApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->filterApplied:Z

    return-void
.end method

.method public setFilterCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->filterCount:Ljava/lang/String;

    return-void
.end method

.method public setFilterStateEnum(Lcom/betinvest/favbet3/common/filter/FilterStateEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->filterStateEnum:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    return-void
.end method

.method public setPreviousFilterState(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;->previousFilterState:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    return-void
.end method
