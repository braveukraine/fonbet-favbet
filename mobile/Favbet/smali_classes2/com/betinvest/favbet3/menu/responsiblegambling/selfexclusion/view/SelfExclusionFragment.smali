.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;
    }
.end annotation


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

.field private final loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

.field private periodsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

.field private stopDependenceTextHelper:Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->updateEnableSelfExclusion(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->onSaveButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->OnSwitchClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->onPeriodClick(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->isLogOut(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->updateSelfExclusion(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V

    return-void
.end method

.method private OnSwitchClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->switchLimit()V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private initPeriodsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/i;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->periodsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_section_name:I

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

.method private isLogOut(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->logoutUser(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragmentDirections;->toMenuFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->switchAdvertising()V

    return-void
.end method

.method private onPeriodClick(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->setPeriod(I)V

    :cond_0
    return-void
.end method

.method private onSaveButtonClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->showNotification()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isAdvertising()Z

    move-result v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->getPeriod()J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragmentDirections;->toSelfExclusionConfirmDialogFragment(ZJ)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragmentDirections$ToSelfExclusionConfirmDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->selfExclusionMessageText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_self_exclusion_period_text:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$1;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->makeTop(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateEnableSelfExclusion(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->setSelfExclusionSelected(Z)V

    return-void
.end method

.method private updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method private updateSelfExclusion(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->periodsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->getPeriodsItemViewData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateStopDependenceText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->stopDependenceTextHelper:Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;->stopDependenceBodyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$1;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;->createStopDependenceText(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Lcom/betinvest/favbet3/core/BaseFragment;)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    .line 3
    const-class p1, Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->stopDependenceTextHelper:Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->responsible_gambling_self_exclusion_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->initPeriodsPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/h;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->getUserChoice()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getEnableSelfExclusionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/f;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->getUserChoice()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getSelfExclusionViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/d;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->getUserChoice()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getLogOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/g;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->getUserChoice()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getNotificationLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/e;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->limitSwitch:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/c;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->advertisingButton:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependenceBlock:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;->showStopDependenceLayout()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->updateStopDependenceText()V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->setLocalizedText()V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->getSelfExclusion()V

    return-void
.end method
