.class public Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

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

.field private viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->updateShowEmptyPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->authorizeChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->lambda$openQuickBet$0()V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->handlePressOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->updateShowEventLine(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->updateEventLineItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->handleOpenEventListener(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method private authorizeChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->emptyFavoritesPanel:Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;->unauthorizedFavoritesHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->emptyFavoritesPanel:Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;->emptyFavoritesHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->emptyFavoritesPanel:Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;->emptyFavoritesDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method private handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->changeFavoriteEvent(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V

    return-void
.end method

.method private handleOpenEventListener(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
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

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

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

.method private initFavoriteEventsLine()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->eventLineItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->eventLineItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    sget-object v2, Lcom/betinvest/favbet3/type/EventType;->PRE_MATCH:Lcom/betinvest/favbet3/type/EventType;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    new-instance v2, Lr7/g;

    invoke-direct {v2, p0}, Lr7/g;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lr7/h;

    invoke-direct {v2, p0}, Lr7/h;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    new-instance v2, Lr7/f;

    invoke-direct {v2, p0}, Lr7/f;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->updateToolbar()V

    return-void
.end method

.method private synthetic lambda$openQuickBet$0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragmentDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->emptyFavoritesPanel:Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;->unauthorizedFavoritesHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_favorites_placeholder_unauthorized:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->emptyFavoritesPanel:Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;->emptyFavoritesHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_favorites_placeholder_no_favorites_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->emptyFavoritesPanel:Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;->emptyFavoritesDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_favorites_placeholder_no_favorites_2:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->lineItemsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateShowEmptyPanel(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->emptyFavoritesPanel:Lcom/betinvest/favbet3/databinding/EmptyFavoriteEventsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowEventLine(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;->eventLineItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private updateToolbar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_my_favourites:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sports:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

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
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->pre_match_favorites_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->initFavoriteEventsLine()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lr7/e;

    invoke-direct {p3, p0}, Lr7/e;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->getEventLineItemsStateHolder()Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;->getShowEventLineEmptyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lr7/a;

    invoke-direct {p3, p0}, Lr7/a;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->getEventLineItemsStateHolder()Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;->getShowEventLineLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lr7/c;

    invoke-direct {p3, p0}, Lr7/c;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->getEventLineItemsStateHolder()Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;->getEventLineItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lr7/d;

    invoke-direct {p3, p0}, Lr7/d;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->getPageState()Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;->getAuthorizedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lr7/b;

    invoke-direct {p3, p0}, Lr7/b;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->setLocalizedText()V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchFavoritesFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->updateToolbar()V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lr7/i;

    invoke-direct {v1, p0}, Lr7/i;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
