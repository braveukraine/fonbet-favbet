.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final PROMOTION_CATEGORY_KEY:Ljava/lang/String; = "promotionCategory"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private promotionsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->updatePromotions(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->emptyPromotions(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->handleAuthorizeChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->OnLogInClick(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->onPromotionClick(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->onParticipateClick(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;)V

    return-void
.end method

.method private OnLogInClick(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method private emptyPromotions(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->promotionsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->noPromoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private handleAuthorizeChange(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->updatePromotions()V

    return-void
.end method

.method private initPromotionsPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->promotionsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->promotionsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->promotionsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/h;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/g;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/g;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    new-instance v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/i;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/i;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->promotionsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->promotionsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static newInstance(Lcom/betinvest/favbet3/type/PromotionCategory;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/type/PromotionCategory;->getId()I

    move-result p0

    const-string v2, "promotionCategory"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onParticipateClick(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->addPromotionParticipate(Ljava/lang/Integer;)V

    return-void
.end method

.method private onPromotionClick(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragmentDirections;->toPromotionDescriptionFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragmentDirections$ToPromotionDescriptionFragment;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment$1;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->participatePromotionAccepted()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private updatePromotions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->promotionsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "promotionCategory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/PromotionCategory;->of(I)Lcom/betinvest/favbet3/type/PromotionCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->setCategory(Lcom/betinvest/favbet3/type/PromotionCategory;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->promotions_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->initPromotionsPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/f;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/d;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->getPromotionsState()Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->getPromotionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/e;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->getPromotionsState()Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->getEmptyPromotionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/b;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->getPromotionsState()Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->getShowNotification()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/a;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/c;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsFragmentLayoutBinding;->noPromoText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_promos_no_promos:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLocalizationsChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLocalizationsChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->viewModel:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->requestPromotions(Z)V

    return-void
.end method
