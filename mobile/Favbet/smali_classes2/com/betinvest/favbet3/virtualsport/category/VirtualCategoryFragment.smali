.class public Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/state/LineViewChangeListener;


# instance fields
.field private basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

.field private binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final favTvStreamController:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

.field private liveSportsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation
.end field

.field private mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

.field private marketsGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

.field private timeLineDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->favTvStreamController:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    .line 5
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateMarketGridItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->handleTimeLineClick(Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->handleTemplateCollapseAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->openResults(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->handlePressOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->lambda$openQuickBet$0()V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateCategoryData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateVirtualSports(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateTimeLine(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->handleSportClick(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateVideoContent(Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->scrollSportsToSelectedPosition()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateMarketGridVisible(Z)V

    return-void
.end method

.method private createResultNavigationViewAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openResultPage(II)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESULT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 8
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method private handlePressOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private handleSportClick(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->changeSportId(I)V

    return-void
.end method

.method private handleTemplateCollapseAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->switchMarketTemplateCollapse(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)V

    return-void
.end method

.method private handleTimeLineClick(Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->changeEvent(Ljava/lang/Integer;)V

    return-void
.end method

.method private initMarketGridItemsPanel()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/category/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/virtualsport/category/m;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/category/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/virtualsport/category/l;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setExpandActionHandler(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/category/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/virtualsport/category/a;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setResultButtonListener(Landroid/view/View$OnClickListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventLineItemsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventLineItemsListView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->marketsGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initPlayerVideoPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->favTvStreamController:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventBlock:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;->favbetStreamPanel:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->setupPlayer(Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;)V

    return-void
.end method

.method private initSportsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->liveSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->liveSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/base/SportViewType;->VIRTUAL_SPORT:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/base/SportViewType;)V

    new-instance v2, Lcom/betinvest/favbet3/virtualsport/category/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/virtualsport/category/b;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->setChangeSportListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->liveSportsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->liveSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_0_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->liveSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment$1;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initTimeLineAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventBlock:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;->timeLineEventListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventBlock:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;->timeLineEventListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineAdapter;

    new-instance v2, Lcom/betinvest/favbet3/virtualsport/category/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/virtualsport/category/c;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->timeLineDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventBlock:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;->timeLineEventListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateToolbarLocalizations()V

    return-void
.end method

.method private synthetic lambda$openQuickBet$0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalQuickBet:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method private openResults(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->createResultNavigationViewAction()Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    return-void
.end method

.method private scrollSportsToSelectedPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->liveSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/betinvest/favbet3/R$dimen;->sportsbook_live_sport_width:I

    iget-object v3, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getVirtualSportsState()Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;->getPosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToConstantWidthItemCenter(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->emptyBets:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;->betsNotFoundTitleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_no_more_bets_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->emptyBets:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;->betsNotFoundDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_no_more_bets_2:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateCategoryData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->getEventsViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventBlock:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;->tournamentBlock:Lcom/betinvest/favbet3/databinding/VirtualSportTournamentNameLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->getEventsViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->getTournamentViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/VirtualSportTournamentNameLayoutBinding;->setViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;)V

    :cond_0
    return-void
.end method

.method private updateMarketGridItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->marketsGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateMarketGridVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventLineItemsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->emptyBets:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventBlock:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;->tournamentBlock:Lcom/betinvest/favbet3/databinding/VirtualSportTournamentNameLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/VirtualSportTournamentNameLayoutBinding;->getViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->setLive(Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->eventBlock:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEventLayoutBinding;->tournamentBlock:Lcom/betinvest/favbet3/databinding/VirtualSportTournamentNameLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/VirtualSportTournamentNameLayoutBinding;->setViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;)V

    :cond_0
    return-void
.end method

.method private updateMarketsGridLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->emptyBets:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;->betsNotFoundTitleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_no_more_bets_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->emptyBets:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryEmptyMarketListLayoutBinding;->betsNotFoundDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_no_more_bets_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateTimeLine(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->timeLineDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateToolbarLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_title:I

    .line 2
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private updateVideoContent(Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->favTvStreamController:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->handleData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;)V

    return-void
.end method

.method private updateVirtualSports(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->liveSportsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->favTvStreamController:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->stopPlay()Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->finishStream()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;->getCategoryId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->init(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    .line 5
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->virtual_sport_category_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/LineViewChangeListener;Landroidx/lifecycle/p;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->initToolbarPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->initSportsPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->initTimeLineAdapter()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->initMarketGridItemsPanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->initPlayerVideoPanel()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/category/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/category/k;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getVirtualSportsState()Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;->getLiveSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/category/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/category/i;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getTimeLineLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/category/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/category/j;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCategoryViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/category/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/category/f;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getMarketGridItemsState()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->getMarketGridItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/category/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/category/h;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getMarketGridItemsState()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->getHasOutcomesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/category/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/category/g;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getFavTvStreamLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/category/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/category/e;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->setLocalizedText()V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportCategoryFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateToolbarLocalizations()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->updateMarketsGridLocalizations()V

    return-void
.end method

.method public onLineViewChanged(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->marketsGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setTableView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->marketsGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeBasket(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->mainViewModel:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->refreshData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->favTvStreamController:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->viewCreated()V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/category/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/virtualsport/category/d;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
