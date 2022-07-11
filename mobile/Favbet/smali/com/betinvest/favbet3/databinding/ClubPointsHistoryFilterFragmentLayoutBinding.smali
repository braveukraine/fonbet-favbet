.class public abstract Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final byAmountView:Landroid/widget/LinearLayout;

.field public final dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

.field public mFilterStateViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

.field public mViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->byAmountView:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->club_points_history_filter_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->club_points_history_filter_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->club_points_history_filter_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getFilterStateViewData()Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->mFilterStateViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFilterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    return-object v0
.end method

.method public abstract setFilterStateViewData(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
.end method
