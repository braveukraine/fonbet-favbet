.class public abstract Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final betsFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final emptyResultPanel:Lcom/betinvest/favbet3/databinding/BetHistoryNotFoundLayoutBinding;

.field public final filterBlock:Landroid/widget/LinearLayout;

.field public mEmptyResult:Z

.field public mFilterStateViewData:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;

.field public mFilterViewData:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

.field public final refreshBetHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BetHistoryNotFoundLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->betsFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->emptyResultPanel:Lcom/betinvest/favbet3/databinding/BetHistoryNotFoundLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->refreshBetHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_casino_page_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_casino_page_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_casino_page_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getEmptyResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->mEmptyResult:Z

    return v0
.end method

.method public getFilterStateViewData()Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->mFilterStateViewData:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;

    return-object v0
.end method

.method public getFilterViewData()Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->mFilterViewData:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    return-object v0
.end method

.method public abstract setEmptyResult(Z)V
.end method

.method public abstract setFilterStateViewData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V
.end method

.method public abstract setFilterViewData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V
.end method
