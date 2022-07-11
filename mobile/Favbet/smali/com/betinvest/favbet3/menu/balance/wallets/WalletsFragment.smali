.class public Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

.field private walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->withdrawalButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletItemViewActionListener(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->depositButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->handleBalanceRedirectState(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->updateBonusFunds(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->lambda$onCreateView$1(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->updateShowHideEmptyWalletBtnLiveData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->updateShowCreateWalletBtnFromViewModel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->updateWalletsFromViewModel(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V

    return-void
.end method

.method private createWalletButtonClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->isVerifyDocumentRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toWalletsCreationFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void
.end method

.method private depositButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$wallets$viewdata$WalletViewAction$Types:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->handleDeposit(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toDocumentStatusNotice()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleBalanceRedirectState(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->UNDEFINED:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment$1;->$SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceOperationType()Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->WITHDRAWAL_FIRST_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_failed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->openSuccessDepositPage(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->operation_in_process:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceOperationType()Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->WITHDRAWAL_FIRST_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_success:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 11
    new-instance p1, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    invoke-direct {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->setPaymentSystemId(I)Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->setWalletHash(Ljava/lang/String;)Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 14
    invoke-virtual {p1, v2}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->setCanMakeWithdraw(Z)Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openWithdrawalPageForWallet(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->openSuccessDepositPage(Z)V

    .line 17
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetBalanceRedirectState()V

    :cond_7
    :goto_1
    return-void
.end method

.method private handleDeposit(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isCanMakeDeposit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    invoke-direct {v0}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getPaymentSystemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->setPaymentSystemId(I)Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->setWalletHash(Ljava/lang/String;)Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isCanMakeDeposit()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->setCanMakeDeposit(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    const-class v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openTopUpPageForWallet(Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_OPEN_DEPOSIT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    :cond_0
    return-void
.end method

.method private handleWithdraw(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isCanMakeWithdraw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    invoke-direct {v0}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getPaymentSystemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->setPaymentSystemId(I)Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->setWalletHash(Ljava/lang/String;)Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isCanMakeWithdraw()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->setCanMakeWithdraw(Z)Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->preWageringBonusFundsAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    const-class v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openWithdrawalPageForWallet(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalancePreWageringBonusFundsWithdrawalInfoFragment(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalancePreWageringBonusFundsWithdrawalInfoFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BALANCE_OPEN_WITHDRAWAL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    :cond_1
    return-void
.end method

.method private initWalletItemList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->walletRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    invoke-direct {v0, v1, v4, v2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->walletRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/BalanceWalletsAdapter;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/h;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/BalanceWalletsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->walletRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->showHideEmptyWalletClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->createWalletButtonClickListener()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->balanceActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_active_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_button:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->balanceWithdrawText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceBonusText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_bonus:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceCreateWalletText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_create_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showHideEmptyWalletClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->changeStateShowHideEmptyWalletBtn()V

    return-void
.end method

.method private updateBonusFunds(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->setWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V

    return-void
.end method

.method private updateShowCreateWalletBtnFromViewModel(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->setShowCreateWallet(Z)V

    return-void
.end method

.method private updateShowHideEmptyWalletBtnLiveData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->setShowHideEmptyWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V

    return-void
.end method

.method private updateWalletList(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->getWalletList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateWalletsFromViewModel(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->setWalletsViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->getActiveWallet()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->setActiveWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->isShowHideEmptyWalletBlockVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->setShowHideEmptyWalletBlockVisible(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->updateWalletList(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V

    return-void
.end method

.method private walletItemViewActionListener(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->changeActiveWallet(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private withdrawalButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$wallets$viewdata$WalletViewAction$Types:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toDocumentStatusNotice()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;->setOpenDocumentVerificationOnSuccess(Z)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->handleWithdraw(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_walets_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/g;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getWalletsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/d;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getShowCreateWalletBtnLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/f;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getShowHideEmptyWalletBtnLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/c;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/j;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->setOnShowHideEmptyWalletClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/k;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/i;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/b;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getBalanceRedirectResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/e;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getWalletsPreWageringBonusFundsViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/a;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->initWalletItemList()V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->setLocalizedText()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->walletsViewModel:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->refreshUserInfo()V

    return-void
.end method

.method public openSuccessDepositPage(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->SUCCESS_DEPOSIT_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;->setResultSuccess(Z)Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;

    move-result-object p1

    const-string v1, "graphParam"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    return-void
.end method
