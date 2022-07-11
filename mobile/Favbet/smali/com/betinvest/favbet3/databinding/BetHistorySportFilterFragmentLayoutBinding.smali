.class public abstract Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

.field public final betsFiltersByAmountText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final betsFiltersByPayoutText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final betsFiltersByStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final betsFiltersByTypeText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final byAmountView:Landroid/widget/LinearLayout;

.field public final byPayoutView:Landroid/widget/LinearLayout;

.field public final dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

.field public mViewData:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

.field public final recyclerByState:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerByType:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->betsFiltersByAmountText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->betsFiltersByPayoutText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->betsFiltersByStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->betsFiltersByTypeText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->byAmountView:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->byPayoutView:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->recyclerByState:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->recyclerByType:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p14, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_sport_filter_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_sport_filter_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_sport_filter_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistorySportFilterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
.end method
