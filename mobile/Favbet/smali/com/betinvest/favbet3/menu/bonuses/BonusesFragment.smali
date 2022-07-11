.class public Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

.field private final bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

.field private final bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

.field private bonusesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

.field private final openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

.field private final scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

.field private tabsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBonusesConfig()Lcom/betinvest/favbet3/config/BonusesConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->updateTabs(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->updateBonuses(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->onBonusClick(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->onActionButtonClick(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->showEmptyBonusesPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->updatePromocodeLayout(Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->lambda$initPromocodeApplyButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->onTabClick(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    return-object p0
.end method

.method private applyPromocode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->promocodeLayout:Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;->promocodeInputLayout:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->applyPromocode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method private initBonusesPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/d;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/bonuses/c;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/bonuses/c;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Z)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->bonusesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$2;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initPromocodeApplyButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->promocodeLayout:Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/a;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->promocodeLayout:Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;->promocodeInputLayout:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$3;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$3;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initTabsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->tabsPanel:Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->tabsPanel:Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/BonusesConfig;->promocodeShow()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->tabsPanel:Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabsAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/e;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/e;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->tabsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->tabsPanel:Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BonusesConfig;->promocodeShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->tabsPanel:Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$initPromocodeApplyButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->applyPromocode()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onActionButtonClick(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusViewHolderType()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;->BONUS_HISTORY_BUTTON:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections;->toBonusesHistoryFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getApiState()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->openDeposit()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getApiState()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_ACTIVE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    if-ne v0, v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    :cond_3
    return-void

    .line 10
    :cond_4
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getApiState()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getGameIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getServiceGameIdt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getClickViewAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->acceptBonus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;I)V

    :goto_1
    return-void

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->openDeposit()V

    return-void
.end method

.method private onBonusClick(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections;->toBonusDescriptionFragment(IZ)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->setBonusId(I)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private onTabClick(Lcom/betinvest/favbet3/menu/bonuses/view/tabs/ClickTabAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->switchTab(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    return-void
.end method

.method private openCasinoGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    const/4 v3, 0x0

    sget-object v4, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :cond_1
    :goto_0
    return-void
.end method

.method private openDeposit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->isRequireVerifyDocumentBeforeDeposit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->isSelfExclusionUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->isRequireCreateWalletBeforeDeposit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openCreateWallet()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDeposit()V

    :goto_0
    return-void
.end method

.method private showEmptyBonusesPanel(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getCurrentTab()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->of(I)Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->emptyBonusPanel:Lcom/betinvest/favbet3/databinding/BonusEmptyLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v1, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->errorShowed()V

    .line 2
    new-instance v0, Lab/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lab/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lab/b;->y(Ljava/lang/CharSequence;)Lab/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OK"

    .line 4
    invoke-virtual {p1, v1, v0}, Lab/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lab/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->p()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$4;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$4;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateBonuses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->bonusesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusAccepted()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private updatePromocodeLayout(Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->emptyBonusPanel:Lcom/betinvest/favbet3/databinding/BonusEmptyLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->promocodeLayout:Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;)V

    return-void
.end method

.method private updateTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/tabs/BonusesTabViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->tabsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$5;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->switchTab(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 4
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeId()I

    move-result v1

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections;->toBonusDescriptionFragment(IZ)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getBonusModelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->setBonusModelId(I)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->switchTab(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 10
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeId()I

    move-result v1

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections;->toBonusDescriptionFragment(IZ)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getBonusId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->setBonusId(I)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->switchTab(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bonuses_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->promocodeLayout:Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;->promocodeInputLayout:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->initToolbarPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->initBonusesPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->initTabsPanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->initPromocodeApplyButton()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/b;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/k;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/f;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/n;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getTabsState()Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;->getBonusesTabsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/m;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->getShowEmptyBonusesPanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/j;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->getShowNotification()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/h;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->getShowErrorMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/l;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getPromocodeState()Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;->getPromocodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/g;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/i;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->requestBonusesCount()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->requestBonuses(Ljava/lang/String;)V

    return-void
.end method
