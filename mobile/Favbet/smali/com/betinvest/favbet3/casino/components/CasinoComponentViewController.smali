.class public Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/HandleDeepLinkListener;
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/NavControllerNavigable;
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/HandleGlobalLogInListener;
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController<",
        "Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;",
        ">;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/HandleDeepLinkListener;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/NavControllerNavigable;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/HandleGlobalLogInListener;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;"
    }
.end annotation


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private authGameIdt:Ljava/lang/String;

.field private authProviderIdt:Ljava/lang/String;

.field private casinoBannersViewController:Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;

.field private final casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

.field private categoriesViewController:Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;

.field private final dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private gamesViewController:Lcom/betinvest/favbet3/casino/components/games/GamesViewController;

.field private isAuthRequestedForCasinoGame:Z

.field private final openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    .line 3
    const-class p1, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 4
    const-class p1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class p1, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    .line 6
    const-class p1, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 7
    const-class p1, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onGameClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openBannerUrlPage(Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onPlayForRealListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$attachImpl$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onPlayDemoListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->updateCasinoEmptyFavouriteGamesPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onCategoryClick(Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$9(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$attachImpl$0(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$attachImpl$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->safeNavController:Lcom/betinvest/favbet3/SafeNavController;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getCasinoType()Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/CasinoType;->getCasinoType()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections;->toCasinoProvidersFragment(I)Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections$ToCasinoProvidersFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$observe$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$observe$3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoBannersViewController:Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$observe$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->categoriesLayout:Lcom/betinvest/favbet3/databinding/CasinoCategoriesComponentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$observe$5(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->categoriesViewController:Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getSelectedCategoryPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->updateCategoriesPanel(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic lambda$observe$6(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->gamesViewController:Lcom/betinvest/favbet3/casino/components/games/GamesViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$observe$7(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$observe$8(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->categoriesLayout:Lcom/betinvest/favbet3/databinding/CasinoCategoriesComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoCategoriesComponentLayoutBinding;->providersButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$observe$9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onFavouriteClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->userStateChangeListener(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method private onCategoryClick(Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchCategory(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CHOOSE_CATEGORY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    return-void
.end method

.method private onClearScreamListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->clearGamePlayType()V

    return-void
.end method

.method private onFavouriteClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->changeCasinoFavouriteGame(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_TAP_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    return-void
.end method

.method private onGameClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getCasinoType()Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v0

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoLiveGame(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->openGamePlayType(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V

    :goto_0
    return-void
.end method

.method private onPlayDemoListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
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

    invoke-direct {p0, v1, v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onPlayForRealListener(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)V
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

    invoke-direct {p0, v1, v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoGameWithAuthorizeCheck(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onProviderClick(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchProvider(Ljava/lang/String;)V

    return-void
.end method

.method private onViewAllClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchCategory(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CATEGORY_VIEW_ALL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    return-void
.end method

.method private openBannerUrlPage(Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/betinvest/android/analytics/AnalyticEventPair;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_0
    return-void
.end method

.method private openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->toCasinoGameWebView(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/favbet3/type/CasinoType;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->saveCasinoToRecentlyPlayed(Ljava/lang/String;)V

    return-void
.end method

.method private openCasinoGameWithAuthorizeCheck(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->rememberGameBeforeLogin(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private openCasinoLiveGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->toCasinoGameWebView(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/favbet3/type/CasinoType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->rememberGameBeforeLogin(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onViewAllClick(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->updateCasinoEmptyGamesPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method private rememberGameBeforeLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->authGameIdt:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->authProviderIdt:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->isAuthRequestedForCasinoGame:Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->setIgnoreReminder(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->safeNavController:Lcom/betinvest/favbet3/SafeNavController;

    sget p2, Lcom/betinvest/favbet3/R$id;->toGlobalLogin:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onProviderClick(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->onClearScreamListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private toCasinoGameWebView(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/favbet3/type/CasinoType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->setGamesRecyclerScrollOnTop(Z)V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->safeNavController:Lcom/betinvest/favbet3/SafeNavController;

    iget-object v4, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Lcom/betinvest/favbet3/SafeNavController;Landroid/content/Context;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    sget-object p3, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_LAUNCH_GAME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p2, p3, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$attachImpl$0(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private updateCasinoEmptyFavouriteGamesPanel(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->gamesLayout:Lcom/betinvest/favbet3/databinding/CasinoGamesComponentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController$1;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getCasinoType()Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyLiveFavouriteGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemLiveFavouriteEmptyLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyFavouriteGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemFavouriteEmptyLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private updateCasinoEmptyGamesPanel(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->gamesLayout:Lcom/betinvest/favbet3/databinding/CasinoGamesComponentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemEmptyLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private updateEmptyCasinoGamesLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemEmptyLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemEmptyLayoutBinding;->gamesNotFoundHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_no_games:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemEmptyLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemEmptyLayoutBinding;->gamesNotFoundDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_no_games_for_providers:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateEmptyFavoritesLocalizations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyFavouriteGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemFavouriteEmptyLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemFavouriteEmptyLayoutBinding;->emptyLiveFavoritesHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_no_favourites:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyFavouriteGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemFavouriteEmptyLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemFavouriteEmptyLayoutBinding;->emptyFavoritesDescriptionsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_no_favourites_info:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyLiveFavouriteGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemLiveFavouriteEmptyLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemLiveFavouriteEmptyLayoutBinding;->emptyLiveFavoritesHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->emptyLiveFavouriteGamesPanel:Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemLiveFavouriteEmptyLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelItemLiveFavouriteEmptyLayoutBinding;->emptyFavoritesDescriptionsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private userStateChangeListener(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchToDefaultCategoryIfUserSignOut()V

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->lambda$observe$6(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public attachImpl(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->casino_component_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->casinoBannerPager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->indicator:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    new-instance v2, Lcom/betinvest/favbet3/casino/components/c0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/components/c0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    new-instance v3, Lcom/betinvest/favbet3/casino/components/d0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/casino/components/d0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoBannersViewController:Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->categoriesLayout:Lcom/betinvest/favbet3/databinding/CasinoCategoriesComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoCategoriesComponentLayoutBinding;->categoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/casino/components/e0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/e0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-direct {p1, v0, v1}, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->categoriesViewController:Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->gamesLayout:Lcom/betinvest/favbet3/databinding/CasinoGamesComponentLayoutBinding;

    iget-object v3, v0, Lcom/betinvest/favbet3/databinding/CasinoGamesComponentLayoutBinding;->gamesPanelRecyclerView:Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getUserState()Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    move-result-object v4

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getCasinoType()Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v5

    new-instance v6, Lcom/betinvest/favbet3/casino/components/j0;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/casino/components/j0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    new-instance v7, Lcom/betinvest/favbet3/casino/components/i0;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/casino/components/i0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    new-instance v8, Lcom/betinvest/favbet3/casino/components/h0;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/casino/components/h0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    new-instance v9, Lcom/betinvest/favbet3/casino/components/g0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/casino/components/g0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    new-instance v10, Lcom/betinvest/favbet3/casino/components/f0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/casino/components/f0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    new-instance v11, Lcom/betinvest/favbet3/casino/components/l0;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/casino/components/l0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    new-instance v12, Lcom/betinvest/favbet3/casino/components/m0;

    invoke-direct {v12, p0}, Lcom/betinvest/favbet3/casino/components/m0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/betinvest/favbet3/casino/components/games/GamesViewController;-><init>(Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;Lcom/betinvest/favbet3/casino/components/CasinoUserState;Lcom/betinvest/favbet3/type/CasinoType;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->gamesViewController:Lcom/betinvest/favbet3/casino/components/games/GamesViewController;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoComponentLayoutBinding;->categoriesLayout:Lcom/betinvest/favbet3/databinding/CasinoCategoriesComponentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoCategoriesComponentLayoutBinding;->providersButton:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/betinvest/favbet3/casino/components/z;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/casino/components/z;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleAuthorizeChange(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->isAuthRequestedForCasinoGame:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->isAuthRequestedForCasinoGame:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->setIgnoreReminder(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getCasinoType()Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->authGameIdt:Ljava/lang/String;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->authProviderIdt:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoLiveGame(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->authGameIdt:Ljava/lang/String;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->authProviderIdt:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoOptionIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->defineDeepLinkCategory(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoOptionIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->defineDeepLinkProvider(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchProvider(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchCategory(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoGameIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoGameIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoLiveGame(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoGameIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoGameIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->openCasinoGameWithAuthorizeCheck(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public observe(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoBannersViewController:Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;->setPageChangeListener(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getShowBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/n0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/n0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/u0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/u0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getCategoriesPanelState()Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->getShowCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/r0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/r0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getCategoriesPanelState()Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/t0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/t0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getGamesPanelState()Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/a0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/a0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getGamesPanelState()Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoEmptyGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/s0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/s0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getGamesPanelState()Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoEmptyFavouriteGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/p0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/p0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getProvidersPanelState()Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/casino/components/b0;->a:Lcom/betinvest/favbet3/casino/components/b0;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getProvidersPanelState()Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getShowProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/o0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/o0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/k0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/k0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/components/q0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/q0;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public updateLocalizations()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->updateEmptyCasinoGamesLocalizations()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentViewController;->updateEmptyFavoritesLocalizations()V

    return-void
.end method
