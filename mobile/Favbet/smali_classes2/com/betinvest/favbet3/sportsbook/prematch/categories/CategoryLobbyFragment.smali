.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

.field private lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private tournamentsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

.field private viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updateHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->handleOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updateShowHeadGroupPanel(Z)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updateEventLineItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->changeTournament(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updateChangePeriodEnabled(Z)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->lambda$openQuickBet$2()V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updateShowPeriod(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->lambda$initPeriodPanel$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updatePeriodPanel(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->handlePressOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updateTournaments(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->updateHeadGroupChangeEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->lambda$initHeadGroupPanel$1(Landroid/view/View;)V

    return-void
.end method

.method private changeTournament(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->tournamentTabsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->tournamentTabsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->tournamentsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->tournamentsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction$ChangeData;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->changeTournamentId(Ljava/lang/Integer;)V

    return-void
.end method

.method private createCategoryDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$3;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$3;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    return-object v0
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
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$1;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    return-object v0
.end method

.method private createPeriodDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$2;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    return-object v0
.end method

.method private handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V

    return-void
.end method

.method private handleOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
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

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

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

.method private handlePressOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private initEventsLinePanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->lineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->lineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    sget-object v2, Lcom/betinvest/favbet3/type/EventType;->PRE_MATCH:Lcom/betinvest/favbet3/type/EventType;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/e;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/e;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/f;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/d;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->lineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private initHeadGroupPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/a;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private initTournamentsPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->tournamentTabsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->tournamentsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->tournamentTabsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentsAdapter;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/g;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->tournamentsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->tournamentTabsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic lambda$initHeadGroupPanel$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->openChangeHeadGroupDialog()V

    return-void
.end method

.method private synthetic lambda$initPeriodPanel$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->openChangePeriodDialog()V

    return-void
.end method

.method private synthetic lambda$openQuickBet$2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragmentDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openChangeHeadGroupDialog()V
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

.method private openChangePeriodDialog()V
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

.method private updateChangePeriodEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->dropDownView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method private updateHeadGroupChangeEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->changeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updatePeriodPanel(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method

.method private updateShowHeadGroupPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowPeriod(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateTournaments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->tournamentsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->createHeadGroupDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->createPeriodDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "DROPDOWN_CATEGORIES_DIALOG"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->createCategoryDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "DROPDOWN_CYBER_SPORT_CATEGORIES_DIALOG"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->createCategoryDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleDatePick(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->applyCustomPeriod(III)V

    return-void
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$4;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getTournamentIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPresetId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->applyCustomTournamentIds(Ljava/util/List;I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getEventId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public initPeriodPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PeriodPanelLayoutBinding;->layout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/i;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragmentArgs;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragmentArgs;->getSportId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragmentArgs;->getCategoryId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->start(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->category_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->initTournamentsPanel()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->initPeriodPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->initHeadGroupPanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->initEventsLinePanel()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/c;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/l;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getTournamentsStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->getTournamentsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/b;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/q;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/j;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getShowCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/m;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getEnableHeadGroupChangeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/p;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getPeriodLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/k;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/o;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getEnableLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/n;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CategoryLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public onToolbarPinClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->changeCategoryFavorite()V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/h;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openToolbarDropdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->isCyberSport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROPDOWN_CYBER_SPORT_CATEGORIES_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCyberSportCategoriesDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCyberSportCategoriesDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCyberSportCategoriesDialog;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROPDOWN_CATEGORIES_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
