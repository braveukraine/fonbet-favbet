.class public Lcom/betinvest/favbet3/euro/EuroTournamentFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;
    }
.end annotation


# instance fields
.field private final analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

.field private binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

.field private pendingDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private final slugService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

.field private soccerEventLineItemAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private specialEventLineItemAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 4
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->slugService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 5
    sget-object v0, Lcom/betinvest/android/lobby/DeepLinkAction;->EMPTY:Lcom/betinvest/android/lobby/DeepLinkAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->pendingDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->changeEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSpecialEventLineAccentTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowSoccerEmptyPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSpecialEventLineSecondaryTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initTeaserPanel$2(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowBanner(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSoccerSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateChangePeriodEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateTeasers(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSoccerEmptyPanelMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/android/html/page/HtmlPageViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateBetOfDayPanel(Lcom/betinvest/android/html/page/HtmlPageViewData;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$openQuickBet$0()V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initAllPromosPanel$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowBetOfDayPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSpecialEventsPanel$13(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSoccerEventsPanel$7(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowSpecialEmptyPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowPeriod(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSoccerEventsPanel$9(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method public static synthetic V(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSoccerEventsPanel$8(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic W(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updatePeriod(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method

.method public static synthetic X(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowMoreButton(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V

    return-void
.end method

.method public static synthetic Y(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSpecialEmptyPanelMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSoccerEventLineItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowHeadGroup(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->slugService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    return-object p0
.end method

.method public static synthetic b0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSpecialEventsPanel$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateEuroTournamentSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method public static synthetic c0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowSpecialEventLine(Ljava/lang/Boolean;)V

    return-void
.end method

.method private changeEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->changeSpecialEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V

    return-void
.end method

.method private checkPendingDeepLinkAction(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->pendingDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    sget-object v0, Lcom/betinvest/android/lobby/DeepLinkAction;->EMPTY:Lcom/betinvest/android/lobby/DeepLinkAction;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->pendingDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->pendingDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    :cond_0
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
    new-instance v0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$1;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    return-object v0
.end method

.method private createPeriodDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$2;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    return-object v0
.end method

.method public static synthetic d0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initEuroTournamentBannerPanel$10(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic e0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initPromoPanel$1(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic f0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSoccerEventLineAccentTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initLiveSoccerBannerPanel$4(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic h0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowTeasers(Z)V

    return-void
.end method

.method private handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->isUserAuthorized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->pendingDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V

    return-void
.end method

.method private handleOpenEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
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

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getTournament()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public static synthetic i0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSoccerEventsPanel$5(Landroid/view/View;)V

    return-void
.end method

.method private initAllPromosPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;->allPromosButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/euro/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/a;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateAllPromosLocalizations()V

    return-void
.end method

.method private initBetOfDayPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;->betOfDayWebView:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private initEuroTournamentBannerPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/euro/b0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/b0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initLiveSoccerBannerPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/euro/d0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/d0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initPromoPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/euro/c0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/c0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initSoccerEventsPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/euro/w;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/w;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/euro/o0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/o0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    sget-object v2, Lcom/betinvest/favbet3/type/EventType;->PRE_MATCH:Lcom/betinvest/favbet3/type/EventType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;)V

    new-instance v2, Lcom/betinvest/favbet3/euro/j0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/j0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/euro/l0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/l0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/euro/f0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/f0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->soccerEventLineItemAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initSpecialEventsPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/euro/h0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/h0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/euro/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/l;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    sget-object v2, Lcom/betinvest/favbet3/type/EventType;->SPECIALS:Lcom/betinvest/favbet3/type/EventType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;)V

    new-instance v2, Lcom/betinvest/favbet3/euro/i0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/i0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/euro/g0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/g0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->specialEventLineItemAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->showMorePanel:Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/euro/m0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/m0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initTeaserPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;
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

.method private initTeaserPanel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initTeaserPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 3
    new-instance v1, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 4
    new-instance v2, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    new-instance v3, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v2, v1, v3}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;)V

    new-instance v0, Lcom/betinvest/favbet3/euro/k0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/euro/k0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/euro/e0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/e0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method public static synthetic j0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initTeaserPanel$3(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic k0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSpecialEventsPanel$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateShowSoccerEventLine(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$initAllPromosPanel$15(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v1, "Euro2020_open_all_promo"

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method private synthetic lambda$initEuroTournamentBannerPanel$10(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_tournament_banner_click"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$initLiveSoccerBannerPanel$4(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_live_soccer_banner_click"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$initPromoPanel$1(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_open_promo"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$initSoccerEventsPanel$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->openHeadGroupChooser()V

    return-void
.end method

.method private synthetic lambda$initSoccerEventsPanel$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->openPeriodChooser()V

    return-void
.end method

.method private synthetic lambda$initSoccerEventsPanel$7(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_soccer_line_open_event"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleOpenEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method private synthetic lambda$initSoccerEventsPanel$8(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_soccer_line_outcome_click"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private synthetic lambda$initSoccerEventsPanel$9(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_soccer_line_favorite_click"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method private synthetic lambda$initSpecialEventsPanel$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->openHeadGroupChooser()V

    return-void
.end method

.method private synthetic lambda$initSpecialEventsPanel$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->openPeriodChooser()V

    return-void
.end method

.method private synthetic lambda$initSpecialEventsPanel$13(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_specials_line_open_event"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleOpenEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method private synthetic lambda$initSpecialEventsPanel$14(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_specials_line_favorite_click"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method private synthetic lambda$initTeaserPanel$2(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_teaser_outcome_click"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private synthetic lambda$initTeaserPanel$3(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "Euro2020_teaser_open_event"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$openQuickBet$0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/euro/EuroTournamentFragmentDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public static synthetic m0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSoccerEventsPanel$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSpecialEventLineItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateSoccerEventLineSecondaryTitle(Ljava/lang/String;)V

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

.method public static synthetic p0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateBanner(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    return-void
.end method

.method public static synthetic q0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateChangeHeadGroupEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->lambda$initSpecialEventsPanel$14(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method private updateAllPromosLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;->allPromosButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_see_all_promos:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateBanner(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;->setBannerData(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    return-void
.end method

.method private updateBetOfDayPanel(Lcom/betinvest/android/html/page/HtmlPageViewData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;->betOfDayWebView:Landroid/webkit/WebView;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/html/page/HtmlPageViewData;->html:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateChangeHeadGroupEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->changeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateChangePeriodEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->dropDownView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateEuroTournamentSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method private updateHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method private updatePeriod(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method

.method private updateShowBanner(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowBetOfDayPanel(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowHeadGroup(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowMoreButton(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->showMorePanel:Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V

    return-void
.end method

.method private updateShowPeriod(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateShowSoccerEmptyPanel(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowSoccerEventLine(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowSpecialEmptyPanel(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowSpecialEventLine(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowTeasers(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateSoccerEmptyPanelMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;->dataNotFoundMessageView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSoccerEventLineAccentTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;->accentTitleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSoccerEventLineItems(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->soccerEventLineItemAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateSoccerEventLineSecondaryTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;->secondaryTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSoccerSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method private updateSpecialEmptyPanelMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;->dataNotFoundMessageView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSpecialEventLineAccentTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;->accentTitleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSpecialEventLineItems(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->specialEventLineItemAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateSpecialEventLineSecondaryTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;->secondaryTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTeasers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->createHeadGroupDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->createPeriodDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleDatePick(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->applyCustomPeriod(III)V

    return-void
.end method

.method public onAuthChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->checkPendingDeepLinkAction(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->onAuthChanged(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->euro_tournament_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/a0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/a0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/t0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/t0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getTeasersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->getTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/x;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/x;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getTeasersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->getShowTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/e;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSoccerBannerStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;->getSportBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/c;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getEuroTournamentBannerStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;->getSportBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/b;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSoccerEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getAccentTitleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/u;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/u;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSoccerEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getSecondaryTitleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/v;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/v;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSoccerEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/y;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/y;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSoccerEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getShowEventLineLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/o;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSoccerEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getShowEmptyPanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/f;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSoccerEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEmptyMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/s;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/s;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/r0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/r0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getPeriodLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/s0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/s0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getShowCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/m;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getEnableHeadGroupChangeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/p;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/k;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getEnableLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/h;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSpecialEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getAccentTitleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/q;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSpecialEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getSecondaryTitleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/r;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/r;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSpecialEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/z;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/z;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSpecialEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getShowEventLineLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/n;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSpecialEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getShowEmptyPanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/j;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getSpecialEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEmptyMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/t;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/t;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getPagingStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->getShowMoreButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/d;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getBetOfDayStateHolder()Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;->getHtmlPageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/p0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/p0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getBetOfDayStateHolder()Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;->getShowHtmlPageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/i;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getBannerStateHolder()Lcom/betinvest/favbet3/common/banner/BannerStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/banner/BannerStateHolder;->getShowBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/g;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getBannerStateHolder()Lcom/betinvest/favbet3/common/banner/BannerStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/banner/BannerStateHolder;->getBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/euro/q0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/euro/q0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initToolbarPanel()V

    .line 32
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initTeaserPanel()V

    .line 33
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initLiveSoccerBannerPanel()V

    .line 34
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initSoccerEventsPanel()V

    .line 35
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initEuroTournamentBannerPanel()V

    .line 36
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initSpecialEventsPanel()V

    .line 37
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initBetOfDayPanel()V

    .line 38
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initPromoPanel()V

    .line 39
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->initAllPromosPanel()V

    .line 40
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->binding:Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->disable()V

    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->updateAllPromosLocalizations()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->viewModel:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->enable()V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/euro/n0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/euro/n0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
