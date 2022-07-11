.class public Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;


# instance fields
.field private applyButtonController:Lcom/betinvest/favbet3/registration/ButtonWithBgController;

.field private binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

.field private dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

.field private viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->applyFilterStateData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V

    return-void
.end method

.method private applyClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->applyFilter()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method private applyData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->applyData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    return-void
.end method

.method private applyFilterStateData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->betsFiltersByProviderText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->isFilterByProvider()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->byProviderView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->isFilterByProvider()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->applyButtonController:Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->isAcceptButtonEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/ButtonWithBgController;->bindButtonState(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->applyData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->applyClicked()V

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

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bet_history_casino_filter_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    new-instance p3, Lh4/e;

    invoke-direct {p3, p0}, Lh4/e;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;)V

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bets_filters_apply:I

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/registration/ButtonWithBgController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->applyButtonController:Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-direct {p1, p0, p2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    .line 5
    new-instance p2, Lh4/d;

    invoke-direct {p2, p0}, Lh4/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;)V

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getMinDaysRange()I

    move-result p3

    invoke-virtual {p1, p2, p0, p3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->initLayoutWithMinDaysRange(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/wdullaer/materialdatetimepicker/date/d$b;I)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lh4/c;

    invoke-direct {p3, p0}, Lh4/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lh4/b;

    invoke-direct {p3, p0}, Lh4/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;->byProviderView:Landroid/widget/LinearLayout;

    new-instance p2, Lh4/a;

    invoke-direct {p2, p0}, Lh4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoFilterFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->setDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V

    return-void
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;III)V

    return-void
.end method

.method public onHomeButtonPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->revertChanges()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method public openProviderDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_PROVIDER_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
