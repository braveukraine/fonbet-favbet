.class public Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;


# instance fields
.field private applyButtonController:Lcom/betinvest/favbet3/registration/ButtonWithBgController;

.field private binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->showDatePickerDialog(Landroid/view/View;)V

    return-void
.end method

.method private applyButtonOnViewAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->applyFilterResult()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->setViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_results_filters:I

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->applyButtonOnViewAction()V

    return-void
.end method

.method private setViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->applyButtonController:Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterChanged()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/registration/ButtonWithBgController;->bindButtonState(Z)V

    return-void
.end method

.method private showDatePickerDialog(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(Ljava/util/Calendar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DATE_PICKER_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->results_sport_filter_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->returnFilterStateToLastResult()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->getFilterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Ls6/e;

    invoke-direct {p3, p0}, Ls6/e;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    new-instance p3, Ls6/f;

    invoke-direct {p3, p0}, Ls6/f;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bets_filters_apply:I

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/registration/ButtonWithBgController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->applyButtonController:Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->dateField:Landroid/widget/LinearLayout;

    new-instance p2, Ls6/d;

    invoke-direct {p2, p0}, Ls6/d;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->bySportView:Landroid/widget/LinearLayout;

    new-instance p2, Ls6/b;

    invoke-direct {p2, p0}, Ls6/b;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->byCategoryView:Landroid/widget/LinearLayout;

    new-instance p2, Ls6/a;

    invoke-direct {p2, p0}, Ls6/a;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->byTournamentView:Landroid/widget/LinearLayout;

    new-instance p2, Ls6/c;

    invoke-direct {p2, p0}, Ls6/c;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->updateDate(III)V

    return-void
.end method

.method public openCategoryDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_CATEGORY_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/CategoryResultsSportFilterDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/CategoryResultsSportFilterDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/CategoryResultsSportFilterDropdownDialog;-><init>()V

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

.method public openSportDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_SPORT_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;-><init>()V

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

.method public openTournamentDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_TOURNAMENT_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/TournamentResultsSportFilterDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/TournamentResultsSportFilterDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/TournamentResultsSportFilterDropdownDialog;-><init>()V

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
