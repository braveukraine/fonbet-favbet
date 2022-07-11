.class public Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private realityCheckViewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->lambda$initButtonListeners$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->lambda$initButtonListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->setRealityCheck(Ljava/util/List;)V

    return-void
.end method

.method private initButtonListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;->continueButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lo6/b;

    invoke-direct {v1, p0}, Lo6/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;->logoutButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lo6/a;

    invoke-direct {v1, p0}, Lo6/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initButtonListeners$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initButtonListeners$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->logout()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;->responsibleGamblingRealityCheckSessionDurationNoticeTitleText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_session_duration_notice_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;->continueButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_continue:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;->logoutButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_logout:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRealityCheck(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;->realityCheckDescription:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_session_duration_notice:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;->getSessionTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
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

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->realityCheckViewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->reality_check_logout_dialog_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->realityCheckViewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lo6/d;

    invoke-direct {p3, p0}, Lo6/d;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->realityCheckViewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->getRealityCheckPanelState()Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;->getRealityCheckLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lo6/c;

    invoke-direct {p3, p0}, Lo6/c;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->initButtonListeners()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->setLocalizedText()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/RealityCheckLogoutDialogFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/logout/RealityCheckLogOutDialogFragment;->realityCheckViewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->getRealityCheck()V

    return-void
.end method
