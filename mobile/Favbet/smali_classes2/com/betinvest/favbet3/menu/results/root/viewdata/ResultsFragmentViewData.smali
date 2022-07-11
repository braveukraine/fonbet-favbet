.class public Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;


# instance fields
.field private emptyResult:Z

.field private filterApplied:Z

.field private filterCount:Ljava/lang/String;

.field private filterStateEnum:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->EMPTY:Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_DEFAULT:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setFilterStateEnum(Lcom/betinvest/favbet3/common/filter/FilterStateEnum;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setEmptyResult(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setFilterApplied(Z)V

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setFilterCount(Ljava/lang/String;)V

    return-void
.end method

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->filterCount:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterStateEnum()Lcom/betinvest/favbet3/common/filter/FilterStateEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->filterStateEnum:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    return-object v0
.end method

.method public isEmptyResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->emptyResult:Z

    return v0
.end method

.method public isFilterApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->filterApplied:Z

    return v0
.end method

.method public setEmptyResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->emptyResult:Z

    return-void
.end method

.method public setFilterApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->filterApplied:Z

    return-void
.end method

.method public setFilterCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->filterCount:Ljava/lang/String;

    return-void
.end method

.method public setFilterStateEnum(Lcom/betinvest/favbet3/common/filter/FilterStateEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->filterStateEnum:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    return-void
.end method
