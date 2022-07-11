.class public Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/BaseFragment;",
        "Lcom/betinvest/android/core/binding/ViewActionListener<",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

.field private buttonCashOut:Ljava/lang/String;

.field private cashOutButtonController:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

.field private combinationsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkActionConverter:Lcom/betinvest/favbet3/common/deeplink/DeepLinkActionConverter;

.field private isCashOutOpened:Z

.field private isCheckCashOut:Z

.field private taxesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/deeplink/DeepLinkActionConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/deeplink/DeepLinkActionConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->deepLinkActionConverter:Lcom/betinvest/favbet3/common/deeplink/DeepLinkActionConverter;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->onCombinationsBlockClicked(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->updateCashOutButton(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->cashOut(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->onTaxesBlockClicked(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->onCashOutButtonClick(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private applyData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getBets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->taxesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getTaxesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->combinationsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getCombinations()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->applyData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V

    return-void
.end method

.method private cashOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->openDetailCard()V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_cashout_error_forbidden:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_cashout_success:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initCombsBlock()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;->combinationsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;->combinationsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombintionsAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombintionsAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->combinationsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;->combinationsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initTaxesInfoBlock()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->taxesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;->taxesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;->taxesList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->taxesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_bets_type_bet_details:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private onCashOutButtonClick(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->buttonCashOut:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCheckCashOut:Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->checkCashOut()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad cashout click viewAction :: Find out how it possible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onCombinationsBlockClicked(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    return-void
.end method

.method private onTaxesBlockClicked(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->taxesInfoClicked()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->bet:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_type_bet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;->betHr:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment$1;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateCashOutButton(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->cashOutButtonController:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->apply(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCheckCashOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonViewAction()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCheckCashOut:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    if-eqz v0, :cond_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonViewAction()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->buttonCashOut:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->isCashOutValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOut()V

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCheckCashOut:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    .line 12
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentArgs;->getBetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentDirections;->toCashOutConfirmationDialogFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentDirections$ToCashOutConfirmationDialogFragment;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 15
    :cond_4
    iput-boolean v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    .line 16
    new-instance p1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_cashout_sum_has_changed:I

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->checkCashOut()V

    .line 18
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCheckCashOut:Z

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

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragmentArgs;->getBetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->init(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->openDetailCard()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cashOutButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/detail/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;)V

    invoke-direct {p2, p1, p3}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->cashOutButtonController:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->initToolbar()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->initTaxesInfoBlock()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->initCombsBlock()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->getBetHistoryDetailViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/detail/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->getCashOutButtonViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/detail/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->getCashOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/detail/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemAdapter;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->setLocalizedText()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->onViewAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public onViewAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCashOutOpened:Z

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->isCheckCashOut:Z

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->deepLinkActionConverter:Lcom/betinvest/favbet3/common/deeplink/DeepLinkActionConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/deeplink/DeepLinkActionConverter;->toOpenEventPageData(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/f;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;->setTaxesBlockListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/e;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryDetailFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;->setCombinationsListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method
