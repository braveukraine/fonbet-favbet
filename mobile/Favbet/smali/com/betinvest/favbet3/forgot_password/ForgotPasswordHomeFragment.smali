.class public Lcom/betinvest/favbet3/forgot_password/ForgotPasswordHomeFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordHomeFragmentLayoutBinding;

.field private registrationViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordHomeFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

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

    const-class v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordHomeFragment;->registrationViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->init()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->forgot_password_home_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordHomeFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordHomeFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordHomeFragmentLayoutBinding;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
