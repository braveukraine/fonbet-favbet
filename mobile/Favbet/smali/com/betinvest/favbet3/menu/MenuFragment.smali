.class public Lcom/betinvest/favbet3/menu/MenuFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;
.implements Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/BaseFragment;",
        "Lcom/betinvest/android/core/binding/ViewActionListener<",
        "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;",
        ">;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;",
        "Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

.field private clickAmount:I

.field private firstClickTime:J

.field private loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

.field private final userRepo:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/MenuFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->handleAppVersionClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->lambda$initBottomItem$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->lambda$initBottomItem$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/MenuFragment;Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->applyToolbarData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/MenuFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->lambda$onCreateView$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->onDepositButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/MenuFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->lambda$onCreateView$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/MenuFragment;Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->applyUserAuthorizedData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/MenuFragment;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->updateBonusFunds(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/MenuFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->handleDialogLoggedIn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->lambda$initToolbarPanel$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/MenuFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->applyItemListProgress(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/MenuFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->updateMenuItemsPanel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->lambda$initToolbarPanel$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/MenuFragment;)Lcom/betinvest/favbet3/menu/MenuViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    return-object p0
.end method

.method private applyItemListProgress(Z)V
    .locals 0

    return-void
.end method

.method private applyMenuViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;)V

    return-void
.end method

.method private applyToolbarData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuNotAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;)V

    return-void
.end method

.method private applyUserAuthorizedData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->isDepositButtonEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->enableDepositButton(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/MenuFragment;Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->applyMenuViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;)V

    return-void
.end method

.method private createDropdownDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuFragment$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/MenuFragment$1;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    return-object v0
.end method

.method private enableDepositButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;->getViewData()Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method

.method private handleAppVersionClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->firstClickTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->firstClickTime:J

    .line 3
    iput v1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->clickAmount:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->firstClickTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 5
    iput-wide v2, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->firstClickTime:J

    .line 6
    iput v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->clickAmount:I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->clickAmount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->clickAmount:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->clickAmount:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 9
    iput-wide v2, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->firstClickTime:J

    .line 10
    iput v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->clickAmount:I

    .line 11
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toPermissionFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_2
    return-void
.end method

.method private handleDialogLoggedIn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->hasDeepLink()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :cond_0
    return-void
.end method

.method private initBottomItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->logoutButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/k;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/k;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->shareAppLink:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/j;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initDepositButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_menu_deposit:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/l;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initItemListPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;->menuItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;->menuItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;->menuItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    invoke-direct {v2, v0, v3}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;->menuItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/MenuItemListAdapter;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/MenuItemListAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initResponsibleGamblingHeader()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEnvironmentPartnerConfig()Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;->environmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->PLAY_MARKET:Lcom/betinvest/favbet3/config/EnvironmentKey;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3
    :goto_0
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;->showResponsibleGamblingHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getResponsibleGamblingHeaderHtmlText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v5, v5, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->responsibleGamblingHeaderText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v4, v4, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->responsibleGamblingHeaderText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v4, v4, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->responsibleGamblingHeaderText:Lcom/betinvest/android/views/RobotoRegularTextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v4, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;->myProfile:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/m;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuNotAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;->mySettings:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/n;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initBottomItem$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->logout()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_LOGOUT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private synthetic lambda$initBottomItem$6(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->app_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\nLet me recommend you this application\n\n"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getMenuViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->getShareLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "choose one"

    .line 6
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initToolbarPanel$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openMyProfile()V

    return-void
.end method

.method private synthetic lambda$initToolbarPanel$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openMySettings()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->setIsAuthorized(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onDepositButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->isRequireVerifyDocumentBeforeDeposit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->isSelfExclusionUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getUserWalletsState()Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getUserWalletsState()Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ACTIVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openBalance()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->isRequireCreateWalletBeforeDeposit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openCreateWallet()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDeposit()V

    :goto_0
    return-void
.end method

.method private openBalanceView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "graphType"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE_MONO_WALLET:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toBalanceFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_BALANCE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openBetsHistoryView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toBetsHistoryFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_BET_HISTORY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openBonusesView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->isUserBonusHunter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_hunter_message:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/MenuFragment;->showErrorMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toBonusesFragment()Lcom/betinvest/favbet3/menu/MenuFragmentDirections$ToBonusesFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_BONUSES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openCashDesksView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toCashDesksFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openClubView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toClubLobbyFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toClubUnauthorizedFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_CLUB:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openHelpView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toHelpFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_HELP:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openHtmlPage(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->getIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openInformationView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toInformationFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_INFORMATION:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openMessagesView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toMessagesLobbyFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_MESSAGES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openMyProfile()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toMyProfileFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_PROFILE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openMySettings()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toMySettingsFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openPromoView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toPromotionsLobbyFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_PROMO:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openResponsibleGamblingView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toResponsibleGamblingLobbyFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_RESP_GAMBLING:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private openResultsView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toResultsFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_MENU_OPEN_RESULTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->activeWalletTextLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_menu_active_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->balanceTextViewLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_menu_balance:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->shareAppTextLabel:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_menu_share_the_app:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->logoutButtonTextLabel:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_menu_log_out:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/MenuFragment$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/MenuFragment$2;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->makeBelowActionBar(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/snackbar/NotificationType;->ERROR:Lcom/betinvest/favbet3/snackbar/NotificationType;

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateBonusFunds(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuPreWageringBonusFundsPanel:Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V

    return-void
.end method

.method private updateMenuItemsPanel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROPDOWN_WALLETS_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->createDropdownDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->navigateToForgotPassword()V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openClubView()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto/16 :goto_2

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openHelpView()V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openDeepLinkQuickDeposit()V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto/16 :goto_2

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openMessagesView()V

    goto/16 :goto_2

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openBonusesView()V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getTittle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto/16 :goto_2

    .line 24
    :pswitch_7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openResultsView()V

    goto/16 :goto_2

    .line 25
    :pswitch_8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openBalanceView()V

    goto/16 :goto_2

    .line 28
    :pswitch_9
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1}, Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;->getAvailableResponsibleGamblingTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto :goto_2

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openResponsibleGamblingView()V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_2

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    goto :goto_2

    .line 36
    :pswitch_b
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openMyProfile()V

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto :goto_2

    .line 39
    :pswitch_c
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_9

    .line 40
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toRegistrationHomeFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_2

    .line 42
    :pswitch_d
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->userRepo:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_a

    .line 43
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto :goto_2

    .line 44
    :cond_a
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openBetsHistoryView()V

    .line 45
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openInformationView()V

    goto :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openPromoView()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public navigateByDeepLinkData(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public navigateToForgotPassword()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->actionMenuFragmentToForgotPasswordHomeFragment2()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public navigateToRegistration()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toRegistrationHomeFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public onAuthChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onAuthChanged(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/MenuViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/login/LoginController;

    invoke-direct {v0, p1, p0, p0}, Lcom/betinvest/favbet3/menu/login/LoginController;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->menu_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->loginUserPanel:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->onCreateView(Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->isUserAuthorizedAndDialogClosed()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/g;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->initToolbarPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->initItemListPanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->initBottomItem()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->initResponsibleGamblingHeader()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->initDepositButton()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getToolbarPanelState()Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;->getToolbarViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/p;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/d;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/q;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->requestMenuUpdate()V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getItemsPanelState()Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getItems()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/h;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getItemsPanelState()Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getIsProgressVisible()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/c;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getMenuViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/b;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->activeWalletView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/a;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/e;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginLogoutInProgress()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/f;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getWalletsPreWageringBonusFundsViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/o;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->appVersionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance p2, Lcom/betinvest/favbet3/menu/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/i;-><init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->setLocalizedText()V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->binding:Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/login/LoginController;->setFragmentResumed(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/login/LoginController;->setFragmentResumed(Z)V

    return-void
.end method

.method public bridge synthetic onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->onViewAction(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;)V

    return-void
.end method

.method public onViewAction(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuFragment$3;->$SwitchMap$com$betinvest$android$informationmenu$viemodel$livedata$InfoMenuItemAction:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openClubView()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openCashDesksView()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->openHtmlPage(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openResponsibleGamblingView()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openPromoView()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openResultsView()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openMessagesView()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openBetsHistoryView()V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openBonusesView()V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openBalanceView()V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openHelpView()V

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuFragment;->openInformationView()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public openActiveWalletsDropdown(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment;->menuViewModel:Lcom/betinvest/favbet3/menu/MenuViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getWallets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_WALLETS_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/MenuWalletsFilterDropdownDialog;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/MenuWalletsFilterDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/MenuWalletsFilterDropdownDialog;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
