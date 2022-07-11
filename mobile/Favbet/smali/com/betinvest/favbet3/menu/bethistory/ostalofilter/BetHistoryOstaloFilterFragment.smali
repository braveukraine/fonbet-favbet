.class public Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

.field private dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

.field private viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->applyData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->applyFilterStateData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V

    return-void
.end method

.method private applyData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->applyData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V

    return-void
.end method

.method private applyFilterStateData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_bets_filters:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->applyFilter()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_filters_apply:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bet_history_ostalo_filter_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-direct {p1, p0, p2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    .line 4
    new-instance p2, Lm4/d;

    invoke-direct {p2, p0}, Lm4/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;)V

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getMinDaysRange()I

    move-result p3

    invoke-virtual {p1, p2, p0, p3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->initLayoutWithMinDaysRange(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/wdullaer/materialdatetimepicker/date/d$b;I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm4/c;

    invoke-direct {p3, p0}, Lm4/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lm4/b;

    invoke-direct {p3, p0}, Lm4/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lm4/a;

    invoke-direct {p2, p0}, Lm4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->setLocalizedText()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloFilterFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->setDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V

    return-void
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;III)V

    return-void
.end method

.method public onHomeButtonPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/BetHistoryOstaloFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->revertChanges()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method
