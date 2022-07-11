.class public Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

.field private byStateAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

.field private viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->applyFilterData(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->applyFilterState(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method private applyFilterData(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->byStateAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getByState()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->applyData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method

.method private applyFilterState(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->setButtonViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private initAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterItemAdapter;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/filter/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/filter/h;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    new-instance v4, Lcom/betinvest/android/integrations/betslip/decoration/GridVerticalDecoration;

    invoke-direct {v4, v2, v3}, Lcom/betinvest/android/integrations/betslip/decoration/GridVerticalDecoration;-><init>(II)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_filters:I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->applyFilter()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->resetFilter()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->balanceByStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_by_state:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->balanceByWalletText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_by_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->balanceByAmountText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_by_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_apply:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->resetFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_reset:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragmentArgs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragmentArgs;->getMode()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_filter_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->recyclerByState:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->initAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/betinvest/android/core/recycler/DataAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->byStateAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-direct {p1, p0, p2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->dateFilterLayoutHelper:Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/filter/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/filter/g;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-virtual {p1, p2, p0}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->initLayout(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->byAmountView:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/filter/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/filter/a;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->byWalletView:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/filter/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/filter/b;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/filter/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/filter/e;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/filter/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/filter/f;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/filter/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/filter/c;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;->resetFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/filter/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/filter/d;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->enableResetIfPossible()V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->setLocalizedText()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFilterFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->setDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V

    return-void
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;III)V

    return-void
.end method

.method public onHomeButtonPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->revertChanges()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method public onItemSelected(Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->setItemSelected(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;)V

    return-void
.end method

.method public openAmountDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_AMOUNT_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-direct {p1, v1}, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;)V

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

.method public openWalletDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_WALLET_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-direct {p1, v1}, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;)V

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
