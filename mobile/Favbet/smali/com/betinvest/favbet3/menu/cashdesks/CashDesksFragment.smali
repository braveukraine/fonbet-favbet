.class public Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private addressesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private addressesWithoutWithdrawalDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->updateAddressesWithoutWithdrawal(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->updateAddresses(Ljava/util/List;)V

    return-void
.end method

.method private initAddressesPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->addressesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initAddressesWithoutWithdrawalPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesWithoutWithdrawalRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesWithoutWithdrawalRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesWithoutWithdrawalRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->addressesWithoutWithdrawalDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->addressesWithoutWithdrawalRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->cashdesks_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->cashdesksAddressesTitleText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->cashdesks_addresses_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;->cashdesksAddressesWithoutWithdrawalTitleText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->cashdesks_addresses_without_withdrawal_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->addressesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateAddressesWithoutWithdrawal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->addressesWithoutWithdrawalDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->viewModel:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->cashdesks_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->initAddressesPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->initAddressesWithoutWithdrawalPanel()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->viewModel:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu4/c;

    invoke-direct {p3, p0}, Lu4/c;-><init>(Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->viewModel:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->getCashDesksState()Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;->getAddressesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu4/a;

    invoke-direct {p3, p0}, Lu4/a;-><init>(Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->viewModel:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->getCashDesksState()Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;->getAddressesWithoutWithdrawalLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu4/b;

    invoke-direct {p3, p0}, Lu4/b;-><init>(Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->setLocalizedText()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->binding:Lcom/betinvest/favbet3/databinding/CashdesksFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->viewModel:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/betinvest/favbet3/R$array;->addresses:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->requestAddresses([Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksFragment;->viewModel:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/betinvest/favbet3/R$array;->addresses_without_withdrawal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->requestWithoutWithdrawalAddresses([Ljava/lang/String;)V

    return-void
.end method
