.class public Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

.field private passwordButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->passwordWasChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->applySaveButton(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->applyViewData(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->newFocusChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->currentFocusChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->newRepeatFocusChanged(Landroid/view/View;Z)V

    return-void
.end method

.method private applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method private applySaveButton(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->passwordButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;->bindButtonState(Z)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->lambda$onCreateView$7(Ljava/lang/String;)V

    return-void
.end method

.method private currentFocusChanged(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->changeCurrentPwd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->savePwd()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->switchCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->changeCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->switchNewPwd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->changeNewPwd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->validatePassword(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->switchNewRepeatPwd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->tempChangeNewRepeatPwd(Ljava/lang/String;)V

    return-void
.end method

.method private newFocusChanged(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->changeNewPwd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private newRepeatFocusChanged(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->changeNewRepeatPwd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private passwordWasChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_profile_password_changed:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageBottom(Ljava/lang/String;Landroid/view/LayoutInflater;)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CHANGE_PASSWORD:Lcom/betinvest/android/deep_links/DeepLinkType;

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

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->my_profile_change_password_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lk5/m;

    invoke-direct {p3, p0}, Lk5/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getSaveEnableLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lk5/o;

    invoke-direct {p3, p0}, Lk5/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getPasswordChangedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lk5/n;

    invoke-direct {p3, p0}, Lk5/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->getPasswordCheckLitViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lk5/l;

    invoke-direct {p3, p0}, Lk5/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance p3, Lk5/b;

    invoke-direct {p3, p0}, Lk5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_change_pass:I

    invoke-direct {p1, p2, p3, v1}, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->passwordButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lk5/h;

    invoke-direct {p2, p0}, Lk5/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lk5/j;

    invoke-direct {p2, p0}, Lk5/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lk5/d;

    invoke-direct {p3, p0}, Lk5/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lk5/g;

    invoke-direct {p2, p0}, Lk5/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lk5/i;

    invoke-direct {p2, p0}, Lk5/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lk5/e;

    invoke-direct {p3, p0}, Lk5/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;)V

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lk5/f;

    invoke-direct {p3, p0}, Lk5/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lk5/a;

    invoke-direct {p2, p0}, Lk5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lk5/k;

    invoke-direct {p2, p0}, Lk5/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lk5/c;

    invoke-direct {p3, p0}, Lk5/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;)V

    .line 17
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object p3, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_profile_change_password:I

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
