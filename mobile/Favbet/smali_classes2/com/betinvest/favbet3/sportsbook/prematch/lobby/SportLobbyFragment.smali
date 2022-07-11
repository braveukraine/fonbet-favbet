.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;
.implements Lcom/betinvest/favbet3/state/LineViewChangeListener;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

.field private categoriesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;",
            ">;"
        }
    .end annotation
.end field

.field private lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private popularEventsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateChangePeriodEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updatePeriodPanelContent(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateHeadGroupPanelVisible(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateShowEmptyPanel(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lambda$initLineEventsPanel$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateHeadGroupPanelContent(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateCategoriesTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateCategories(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->handleBannerAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->navigateToCategory(Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lambda$openQuickBet$3()V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->handleOpenEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->changeEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateShowPeriodPanel(Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateShowMoreButton(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lambda$onCreateView$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateShowEventLine(Z)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateEmptyPanelMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic V(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateShowPopularEvents(Z)V

    return-void
.end method

.method public static synthetic W(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->pinCategory(Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;)V

    return-void
.end method

.method public static synthetic X(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateLiveSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method public static synthetic Y(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateHeadGroupSwitchEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateEventLineItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a0(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lambda$initLineEventsPanel$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    return-object p0
.end method

.method public static synthetic b0(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updateShowCategories(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->updatePopularEvents(Ljava/util/List;)V

    return-void
.end method

.method private changeEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->changeEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->LESS:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_SHOW_MORE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private createHeadGroupDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
            "Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;",
            "Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment$1;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    return-object v0
.end method

.method private createPeriodDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment$2;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    return-object v0
.end method

.method private createSportDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment$3;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment$3;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    return-object v0
.end method

.method private handleBannerAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_GOTO_LIVE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {v2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    return-void
.end method

.method private handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V

    return-void
.end method

.method private handleOpenEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_GOTO_EVENT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getEventId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getServiceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getTournament()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private initBannersPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/q;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/q;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initCategoriesPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;-><init>()V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/v;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/v;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;->setOpenCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/u;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/u;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;->setPinCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->categoriesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initLineEventsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/c;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/n;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    sget-object v2, Lcom/betinvest/favbet3/type/EventType;->PRE_MATCH:Lcom/betinvest/favbet3/type/EventType;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/s;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/s;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/t;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/r;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/r;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->showMorePanel:Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/w;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/w;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private initPopularEventsPageTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;->forViewPortWidth(I)V

    return-object v0
.end method

.method private initPopularEventsPanel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->initPopularEventsPageTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->popularEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 3
    new-instance v1, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->popularEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->popularEventsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;

    sget-object v3, Lcom/betinvest/favbet3/type/EventType;->PRE_MATCH:Lcom/betinvest/favbet3/type/EventType;

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;)V

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/t;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/t;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;->setOutcomeActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/s;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/s;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;->setOpenEventActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/r;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/r;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;->setPageTransformer(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/InfiniteEventsPagerAdapter;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$initLineEventsPanel$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->openHeadGroupChooser()V

    return-void
.end method

.method private synthetic lambda$initLineEventsPanel$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->openPeriodChooser()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->hasDeepLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->addDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openQuickBet$3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private navigateToCategory(Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_GOTO_CATEGORY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections;->toCategoryLobby(II)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openHeadGroupChooser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private openPeriodChooser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private pinCategory(Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->changeCategoryFavorite(Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;)V

    return-void
.end method

.method private updateCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->categoriesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateCategoriesTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;->accentTitleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;->secondaryTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_all_events:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;->sportCategoriesView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_categories:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;->sportNameView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateChangePeriodEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->dropDownView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateEmptyPanelMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;->dataNotFoundMessageView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateEventLineItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateHeadGroupPanelContent(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method private updateHeadGroupPanelVisible(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateHeadGroupSwitchEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->changeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateLiveSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method private updatePeriodPanelContent(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method

.method private updatePopularEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->popularEventsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateShowCategories(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowEmptyPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowEventLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowMoreButton(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->showMorePanel:Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V

    return-void
.end method

.method private updateShowPeriodPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateShowPopularEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->popularEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->createHeadGroupDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->createPeriodDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "DROPDOWN_SPORTS_DIALOG"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_TRY_CHANGE_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->createSportDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleDatePick(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->applyCustomPeriod(III)V

    return-void
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment$4;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->apply(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportCategoryId()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections;->toCategoryLobby(II)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    const-string p1, "Deeplink navigation failed! CategoryId not found!"

    .line 7
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getTournamentIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportCategoryId()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getTournamentIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->fetchTournamentCategory(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportCategoryId()I

    move-result p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections;->toCategoryLobby(II)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections$ToCategoryLobby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->apply(I)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentArgs;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentArgs;->getSportId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->apply(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->sport_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/LineViewChangeListener;Landroidx/lifecycle/p;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->initToolbarPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->initPopularEventsPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->initBannersPanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->initLineEventsPanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->initCategoriesPanel()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/p;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/a0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/a0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getPopularEventsStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;->getEventsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/l;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getPopularEventsStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;->getShowPopularLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/d;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getBannersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;->getSportBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/b0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/b0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getCategoriesStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;->getShowCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/h;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getCategoriesStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;->getSportNameLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/j;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getCategoriesStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;->getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/m;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/o;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getShowEventLineLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/f0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/f0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getShowEmptyPanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/d0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/d0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEmptyMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/k;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getPagingStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->getShowMoreButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/c0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/c0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/y;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/y;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getPeriodLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/z;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/z;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getShowCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/f;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getEnableHeadGroupChangeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/g;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/e0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/e0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getEnableLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/e;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getTournamentCategoryIdLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/i;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onLineViewChanged(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setTableView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->resume()V

    return-void
.end method

.method public onToolbarPinClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->changeSportFavorite()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/x;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/x;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openToolbarDropdown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROPDOWN_SPORTS_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
