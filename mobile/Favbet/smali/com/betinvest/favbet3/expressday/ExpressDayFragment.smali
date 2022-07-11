.class public Lcom/betinvest/favbet3/expressday/ExpressDayFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private betslipViewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

.field private binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

.field private oddsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;",
            ">;"
        }
    .end annotation
.end field

.field private outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

.field private viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    iput-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->expressDayOutcomesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->emptyStateChanged(Z)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->updateButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->handleOddSelect(Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->expressDayOddsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->scrollCurrentOddToCenter()V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->lambda$initActionPanel$0(Landroid/view/View;)V

    return-void
.end method

.method private emptyStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->emptyPanel:Lcom/betinvest/favbet3/databinding/EventsNotFoundPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private expressDayOddsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->oddsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private expressDayOutcomesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private handleOddSelect(Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->changeSelection(Ljava/lang/Long;)V

    return-void
.end method

.method private initActionPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/expressday/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/expressday/a;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initOddsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->oddListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->oddListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->oddListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;-><init>()V

    new-instance v2, Lcom/betinvest/favbet3/expressday/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/expressday/g;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;->setSelectOddListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/expressday/adapter/odds/ExpressDayOddsAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->oddsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->oddListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$1;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initOutcomesPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/expressday/adapter/outcomes/ExpressDayOutcomesAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/expressday/adapter/outcomes/ExpressDayOutcomesAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->updateToolbar()V

    return-void
.end method

.method private synthetic lambda$initActionPanel$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->betslipViewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->getPageStateHolder()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->getSelectedExpressDayId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->addExpressDay(J)V

    return-void
.end method

.method private scrollCurrentOddToCenter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->oddListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->getPageStateHolder()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->getSelectedExpressDayId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToItemCenter(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Long;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->emptyPanel:Lcom/betinvest/favbet3/databinding/EventsNotFoundPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventsNotFoundPanelLayoutBinding;->sportsbookNoEventsText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_no_events:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method

.method private updateToolbar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_multiple_of_the_day:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->updateToolbarBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->betslipViewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->express_day_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->initOddsPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->initOutcomesPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->initActionPanel()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/expressday/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/expressday/f;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->getViewState()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->getEmptyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/expressday/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/expressday/c;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->getViewState()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->getExpressDayOddsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/expressday/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/expressday/e;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->getViewState()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->getExpressDayOutcomesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/expressday/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/expressday/d;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->getViewState()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->getActionButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/expressday/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/expressday/b;-><init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->setLocalizedText()V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->binding:Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->updateToolbar()V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->viewModel:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method
