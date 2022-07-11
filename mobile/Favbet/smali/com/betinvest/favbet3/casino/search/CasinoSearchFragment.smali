.class public Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/search/SearchCallbacks;


# static fields
.field private static final GAMES_SPAN_COUNT:I = 0x2


# instance fields
.field private accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

.field private casinoType:Lcom/betinvest/favbet3/type/CasinoType;

.field private final dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

.field private gameIdt:Ljava/lang/String;

.field private gamesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private isAuthRequested:Z

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

.field private providerIdt:Ljava/lang/String;

.field private searchInputViewController:Lcom/betinvest/favbet3/search/SearchInputViewController;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Lcom/betinvest/favbet3/type/CasinoSearchStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->updateCasinoSearchStatus(Lcom/betinvest/favbet3/type/CasinoSearchStatus;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->handleAuthorizeChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->onGameClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->onPlayDemoViewActionListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->updateCasinoGamesPanel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->clearScrimItem(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->onFavouriteClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->onPlayForRealViewActionListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V

    return-void
.end method

.method private clearScrimItem(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->clearGamePlayType()V

    return-void
.end method

.method private handleAuthorizeChange(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->isAuthRequested:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->isAuthRequested:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->gameIdt:Ljava/lang/String;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->providerIdt:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->openCasinoLiveGame(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->gameIdt:Ljava/lang/String;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->providerIdt:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initGamesPanel()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->gamesItemRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;

    new-instance v3, Lcom/betinvest/favbet3/casino/search/k;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/casino/search/k;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    new-instance v4, Lcom/betinvest/favbet3/casino/search/j;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/casino/search/j;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    new-instance v5, Lcom/betinvest/favbet3/casino/search/i;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/casino/search/i;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    new-instance v6, Lcom/betinvest/favbet3/casino/search/h;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/casino/search/h;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    sget-object v2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Z)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->gamesItemRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->gamesItemRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->gamesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->gamesItemRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/casino/search/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/search/b;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->setPerformClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initSearchFieldPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->searchFieldPanel:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->searchField:Lcom/betinvest/android/views/RobotoRegularEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_search_placeholder:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/search/SearchInputViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->searchFieldPanel:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    invoke-direct {v0, v1, p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;-><init>(Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;Lcom/betinvest/favbet3/search/SearchCallbacks;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->searchInputViewController:Lcom/betinvest/favbet3/search/SearchInputViewController;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->dismissKeyboardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/search/SearchInputViewController;->initHideKeyBoardFlow(Landroid/view/View;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onFavouriteClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->removeGameFromFavourites(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->addGameToFavourites(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onGameClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->openCasinoLiveGame(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->openGamePlayType(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_SEARCH_LAUNCH_GAME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    return-void
.end method

.method private onPlayDemoViewActionListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onPlayForRealViewActionListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->gameIdt:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->providerIdt:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->isAuthRequested:Z

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :goto_0
    return-void
.end method

.method private openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->toCasinoGameWebView(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/favbet3/type/CasinoType;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->saveCasinoToRecentlyPlayed(Ljava/lang/String;)V

    return-void
.end method

.method private openCasinoLiveGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->toCasinoGameWebView(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/favbet3/type/CasinoType;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->gameIdt:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->providerIdt:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->isAuthRequested:Z

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :goto_0
    return-void
.end method

.method private toCasinoGameWebView(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/favbet3/type/CasinoType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private updateCasinoGamesPanel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->gamesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateCasinoSearchStatus(Lcom/betinvest/favbet3/type/CasinoSearchStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment$1;->$SwitchMap$com$betinvest$favbet3$type$CasinoSearchStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->gamesItemRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->notFoundPanel:Lcom/betinvest/favbet3/databinding/CasinoSearchNotFoundLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->enterGameNamePanel:Lcom/betinvest/favbet3/databinding/CasinoSearchEnterGameNameLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->gamesItemRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->notFoundPanel:Lcom/betinvest/favbet3/databinding/CasinoSearchNotFoundLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->enterGameNamePanel:Lcom/betinvest/favbet3/databinding/CasinoSearchEnterGameNameLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->gamesItemRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->notFoundPanel:Lcom/betinvest/favbet3/databinding/CasinoSearchNotFoundLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;->enterGameNamePanel:Lcom/betinvest/favbet3/databinding/CasinoSearchEnterGameNameLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/search/CasinoSearchFragmentArgs;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragmentArgs;->getCasinoType()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/CasinoType;->of(I)Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_search:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->init(Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 8
    const-class p1, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_search_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->initSearchFieldPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->initGamesPanel()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/search/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/search/g;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->isUserAuthorizedAndDialogClosed()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/search/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/search/e;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/search/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/search/a;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->getGamesState()Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/search/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/search/f;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->getUserInputState()Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->getCasinoSearchStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/search/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/search/c;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/search/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/search/d;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoSearchFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->requestCasinoGames()V

    return-void
.end method

.method public onSearchRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->viewModel:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->updateUserInput(Ljava/lang/String;)V

    return-void
.end method
