.class public Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    .line 7
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->handleBalanceRedirectFragmentClosed(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->handleBalanceRedirectState(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V

    return-void
.end method

.method private handleBalanceRedirectFragmentClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectFragmentShown()V

    :cond_0
    return-void
.end method

.method private handleBalanceRedirectState(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->UNDEFINED:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->popBackStack()V

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment$1;->$SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->openSuccessDepositPageQuick(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->operation_in_process:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->openSuccessDepositPageQuick(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetBalanceRedirectState()V

    :cond_4
    :goto_1
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;->notSupportText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->quick_deposit_does_not_support:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$style;->QuickDepositBottomSheetStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->quick_deposit_root_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p3

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BalanceConfig;->getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment$1;->$SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v1, p3}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->resolveGraph(I)I

    move-result p3

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userCanMakeDepositFromWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    sget p3, Lcom/betinvest/favbet3/R$navigation;->quick_deposit_mono_wallet_graph:I

    :goto_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "wallet_hash"

    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget v1, Lcom/betinvest/favbet3/R$id;->quick_deposit_nested_host_fragment:I

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    invoke-virtual {p2}, Landroidx/navigation/fragment/NavHostFragment;->E()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavController;->D(ILandroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;->notSupportText:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getBalanceRedirectResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getBalanceRedirectFragmentClosed()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_OPEN_QUICK_DEPOSIT:Lcom/betinvest/android/analytics/AnalyticEventType;

    new-array p3, v0, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 20
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->setLocalizedText()V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickDepositRootFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openSuccessDepositPageQuick(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;->setResultSuccess(Z)Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;

    move-result-object p1

    const-string v1, "graphParam"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$id;->balance_success_deposit_page_quick_graph:I

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    return-void
.end method
