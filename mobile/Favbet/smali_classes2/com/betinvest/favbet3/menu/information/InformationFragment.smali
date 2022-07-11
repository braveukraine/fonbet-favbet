.class public Lcom/betinvest/favbet3/menu/information/InformationFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

.field private informationDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/information/view/InformationViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/information/InformationFragment;Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/information/InformationFragment;->onInformationClick(Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/information/InformationFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/information/InformationFragment;->updateInformation(Ljava/util/List;)V

    return-void
.end method

.method private initInformationPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;->informationRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;->informationRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;->informationRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/information/view/InformationAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/information/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/information/d;-><init>(Lcom/betinvest/favbet3/menu/information/InformationFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/menu/information/view/InformationAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->informationDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;->informationRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private onInformationClick(Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->informationDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getInformationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->updateToolbarState(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/information/InformationFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getInformationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getRelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getRelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getInformationName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/betinvest/favbet3/menu/information/InformationFragmentDirections;->toInformationWebViewFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/InformationFragmentDirections$ToInformationWebViewFragment;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateInformation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/information/view/InformationViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->informationDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_INFORMATION_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->information_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/information/InformationFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/information/InformationFragment;->initInformationPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/information/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/information/c;-><init>(Lcom/betinvest/favbet3/menu/information/InformationFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/information/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/information/a;-><init>(Lcom/betinvest/favbet3/menu/information/InformationFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->getInformationState()Lcom/betinvest/favbet3/menu/information/InformationState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/information/InformationState;->getInformationLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/information/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/information/b;-><init>(Lcom/betinvest/favbet3/menu/information/InformationFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_information:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->updateToolbarState(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/InformationFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->requestInformation()V

    return-void
.end method
