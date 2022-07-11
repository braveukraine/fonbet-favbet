.class public Lcom/betinvest/favbet3/menu/login/LoginFragment;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/LoginFragmentLayoutBinding;

.field private loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/login/LoginFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->navigateUp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleProgress(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->binding:Lcom/betinvest/favbet3/databinding/LoginFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public navigateByDeepLinkData(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public navigateToForgotPassword()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/login/LoginFragmentDirections;->toForgotPassword()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public navigateToRegistration()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/login/LoginFragmentDirections;->toRegistration()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/login/LoginController;

    invoke-direct {v0, p1, p0, p0}, Lcom/betinvest/favbet3/menu/login/LoginController;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

    .line 4
    sget p1, Lcom/betinvest/favbet3/R$style;->BottomSheetAboveKeyboardStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->login_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/LoginFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->binding:Lcom/betinvest/favbet3/databinding/LoginFragmentLayoutBinding;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->loginController:Lcom/betinvest/favbet3/menu/login/LoginController;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginFragmentLayoutBinding;->loginUserPanel:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->onCreateView(Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/login/v;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/login/v;-><init>(Lcom/betinvest/favbet3/menu/login/LoginFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->binding:Lcom/betinvest/favbet3/databinding/LoginFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->setDialogDetached()V

    return-void
.end method
