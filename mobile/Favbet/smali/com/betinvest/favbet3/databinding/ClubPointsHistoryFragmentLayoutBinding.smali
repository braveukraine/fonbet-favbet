.class public abstract Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final emptyResultPanel:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryNotFoundLayoutBinding;

.field public final filterBlock:Landroid/widget/LinearLayout;

.field public mEmptyResult:Z

.field public mFilterStateViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

.field public mFilterViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

.field public final refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/ClubPurchaseHistoryNotFoundLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->emptyResultPanel:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryNotFoundLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->club_points_history_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->club_points_history_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->club_points_history_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getEmptyResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->mEmptyResult:Z

    return v0
.end method

.method public getFilterStateViewData()Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->mFilterStateViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

    return-object v0
.end method

.method public getFilterViewData()Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->mFilterViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    return-object v0
.end method

.method public abstract setEmptyResult(Z)V
.end method

.method public abstract setFilterStateViewData(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;)V
.end method

.method public abstract setFilterViewData(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
.end method
