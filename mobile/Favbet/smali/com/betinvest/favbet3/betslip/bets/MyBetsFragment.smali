.class public Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

.field private isCashOutOpened:Z

.field private isCheckCashOut:Z

.field private myBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private myBetsFooterAdapter:Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;

.field private viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->cashOut(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->showErrorMessage(Z)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->updateMyBets(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->openEventClickAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->footerClickAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->updateCashOutButton(Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->setRefreshingState(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->categoryClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->onCashOutButtonClick(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;)V

    return-void
.end method

.method private cashOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkCashOut()V

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

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

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

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private categoryClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->categoryClickedAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)V

    return-void
.end method

.method private footerClickAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    return-void
.end method

.method private initMyBets()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;

    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/bets/g;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    new-instance v2, Lcom/betinvest/favbet3/betslip/bets/j;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/bets/j;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    new-instance v3, Lcom/betinvest/favbet3/betslip/bets/h;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/betslip/bets/h;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    new-instance v4, Lcom/betinvest/favbet3/betslip/bets/i;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/betslip/bets/i;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->myBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;

    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/bets/f;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->myBetsFooterAdapter:Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/g;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->myBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;->myBetsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;->myBetsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->refreshMyBets()V

    return-void
.end method

.method private onCashOutButtonClick(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->setCashOutData(JLjava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCheckCashOut:Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkCashOut()V

    return-void
.end method

.method private openEventClickAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getServiceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalEventDetails;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getTournament()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalEventDetails;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private setRefreshingState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;->myBetsList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->myBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private showErrorMessage(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCheckCashOut:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_cashout_market_suspended:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;->containerLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment$1;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateCashOutButton(Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCheckCashOut:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonViewAction()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCheckCashOut:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    if-eqz v1, :cond_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonViewAction()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->isCashOutValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->cashOut(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCheckCashOut:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    .line 13
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections;->toCashOutConfirmationDialogFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections$ToCashOutConfirmationDialogFragment;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 16
    :cond_4
    iput-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCashOutOpened:Z

    .line 17
    new-instance p1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_cashout_sum_has_changed:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkCashOut()V

    .line 21
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->isCheckCashOut:Z

    return-void
.end method

.method private updateMyBets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->myBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

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

    const-class v0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->betslip_my_bets_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->getMyBetsStateHolder()Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getMyBetsListViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/bets/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/bets/d;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/bets/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/bets/b;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->getMyBetsStateHolder()Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getCashOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/bets/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/bets/c;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->getMyBetsStateHolder()Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getShowErrorMessage()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/bets/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/bets/a;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->viewModel:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->onLangChanged(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->myBetsFooterAdapter:Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->initMyBets()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFragmentLayoutBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/betinvest/favbet3/betslip/bets/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/betslip/bets/e;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method
