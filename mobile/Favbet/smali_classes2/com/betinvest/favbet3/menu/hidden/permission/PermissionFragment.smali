.class public Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemAdapter;

.field private binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->lambda$onCreateView$0(Ljava/util/List;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_help_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->adapter:Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->viewModel:Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->permission_list_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->initToolbarPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;->permissionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->adapter:Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemAdapter;

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;->permissionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->viewModel:Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;->getPermListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lf5/a;

    invoke-direct {p3, p0}, Lf5/a;-><init>(Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->viewModel:Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionViewModel;->checkPermissions()V

    .line 3
    const-class p1, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;->tokenField:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getNotificationToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PermissionListFragmentLayoutBinding;->deviceIdField:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getDeviceIdRSA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
