.class public Lcom/betinvest/favbet3/search/EventSearchFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/search/SearchCallbacks;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

.field private searchInputViewController:Lcom/betinvest/favbet3/search/SearchInputViewController;

.field private searchResultsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private sportTabsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation
.end field

.field private sportsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

.field private viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/search/EventSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->applySearchResultsUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/search/EventSearchFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->openEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/search/EventSearchFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->handleChangeSportAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/search/EventSearchFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->animateInvalidQueryPanelVisibilityChange(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/search/EventSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->applySportsUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/search/EventSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->scrollSportsToSelectedPosition()V

    return-void
.end method

.method private animateEmptyResultsPanelVisibilityChange(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptySearchResultsPanel:Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private animateInvalidQueryPanelVisibilityChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptyQueryPanel:Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private applySearchResultsUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->searchResultsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private applySportsUpdate(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->sportTabsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/search/EventSearchFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->animateEmptyResultsPanelVisibilityChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method private handleChangeSportAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->changeSportId(Ljava/lang/Integer;)V

    return-void
.end method

.method private initResultsPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchItemsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchItemsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/search/SearchResultsAdapter;

    new-instance v2, Lcom/betinvest/favbet3/search/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/search/f;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/search/SearchResultsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->searchResultsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->updateEmptyResultsLocalizations()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->updateEmptyQueryLocalizations()V

    return-void
.end method

.method private initSearchFieldPanel()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/search/SearchInputViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchFieldPanel:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    invoke-direct {v0, v1, p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;-><init>(Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;Lcom/betinvest/favbet3/search/SearchCallbacks;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->searchInputViewController:Lcom/betinvest/favbet3/search/SearchInputViewController;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->dismissKeyboardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/search/SearchInputViewController;->initHideKeyBoardFlow(Landroid/view/View;)V

    return-void
.end method

.method private initSportsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->sportsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/base/SportViewType;->REAL_SPORT:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/base/SportViewType;)V

    new-instance v2, Lcom/betinvest/favbet3/search/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/search/g;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->setChangeSportListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->sportTabsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/search/EventSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/search/EventSearchFragment$1;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->updateToolbar()V

    return-void
.end method

.method private openEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
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

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/search/EventSearchFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

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

.method private scrollSportsToSelectedPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/search/SearchViewModel;->getPageState()Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;->searchSportsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->sportsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->sportsLayoutManager:Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method private updateEmptyQueryLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptyQueryPanel:Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;->emptyQueryHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptyQueryPanel:Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;->emptyQueryDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search_begin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateEmptyResultsLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptySearchResultsPanel:Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;->emptyResultsHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptySearchResultsPanel:Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;->emptyResultsDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search_not_found_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateToolbar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

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
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/search/SearchViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/search/SearchViewModel;->changeSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->event_search_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->initSearchFieldPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->initSportsPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->initResultsPanel()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/search/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/search/e;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->getResultsState()Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;->getResultsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/search/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/search/c;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->getResultsState()Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;->getSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/search/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/search/d;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->getPageState()Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getQueryAcceptableLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/search/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/search/a;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->getPageState()Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getShowEmptyResultsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/search/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/search/b;-><init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->binding:Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->updateToolbar()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->updateEmptyResultsLocalizations()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/EventSearchFragment;->updateEmptyQueryLocalizations()V

    return-void
.end method

.method public onSearchRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->changeSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/search/EventSearchFragment;->viewModel:Lcom/betinvest/favbet3/search/SearchViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/search/SearchViewModel;->addContextToSearchTransformer(Landroid/content/Context;)V

    return-void
.end method
