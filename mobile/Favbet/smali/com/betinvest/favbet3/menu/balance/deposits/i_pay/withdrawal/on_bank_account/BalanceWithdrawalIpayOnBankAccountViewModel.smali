.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

.field private final balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceWithdrawalIpayOnBankAccountTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;

.field private final bankAccountDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;

.field private final bankAccountDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownTransformer;

.field private final bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

.field private final bankDetailsTransformer:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

.field private final compositeDisposable:Lwg/a;

.field private final errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final prepareResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/prepare_result/BelarusBankAccountPrepareResultEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

.field private final servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

.field private final sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankDetailsTransformer:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalIpayOnBankAccountTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;

    .line 6
    const-class v3, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 7
    const-class v3, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    .line 8
    const-class v3, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    .line 9
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->prepareResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    const-class v4, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownTransformer;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownTransformer;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankAccountDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownTransformer;

    .line 16
    new-instance v4, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankAccountDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;

    .line 17
    new-instance v4, Lwg/a;

    invoke-direct {v4}, Lwg/a;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->compositeDisposable:Lwg/a;

    .line 18
    const-class v4, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 19
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;->toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v4, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/a;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->getBankAccountListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/b;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 22
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->resetValidators()V

    .line 23
    new-instance v2, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v3, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->getBankDetailsGetBankAccountsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v3, "bankDetailsGetBankAccounts"

    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->getWithdrawalOnBankAccountPrepareRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v3, "withdrawalOnBankAccountPrepare"

    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->getWithdrawalOnBankAccountPayoutRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "withdrawalOnBankAccountPayout"

    invoke-virtual {v2, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method private bankAccountListLiveDataListener(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankDetailsTransformer:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;->toBankAccountEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setBankAccountEntities(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankAccountDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankAccountDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getBankAccountEntities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;->updateSwitchItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getBankAccountEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setBankAccountSelectionIsPossible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setBankAccountSelectionIsPossible(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalIpayOnBankAccountTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getBankAccountEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;->getDefaultSelectedCard(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->updateSelectedBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$i_pay$withdrawal$on_bank_account$BalanceWithdrawalIpayOnBankAccountFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankAccountListLiveDataListener(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->procesSendWithdrawalOnBankAccountPayoutResult(Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;)V

    return-void
.end method

.method private procesSendWithdrawalOnBankAccountPayoutResult(Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;->response:Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity$Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity$Response;->bank_account_withdrawal:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->request_will_be_in_a_3_days:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->clearPprepareResultLiveData()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;->error_code:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$i_pay$withdrawal$on_bank_account$BalanceWithdrawalIpayOnBankAccountFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setDepositAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearPprepareResultLiveData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->prepareResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBalanceWithdrawalBankAccountViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBankAccountDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankAccountDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;

    return-object v0
.end method

.method public getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPrepareResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/prepare_result/BelarusBankAccountPrepareResultEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->prepareResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendWithdrawalOnBankAccountPayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->sendWithdrawalOnBankAccountPayout()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 2
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendWithdrawalPrepare()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;->setBankAccountId(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;->setAmount(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;->setPassword(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    .line 9
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->sendWithdrawalOnBankAccountPrepare(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 10
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendWithdrawalPrepareResult(Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;->response:Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Response;

    iget-object v1, v0, Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Response;->head:Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Head;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Response;->body:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->prepareResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalIpayOnBankAccountTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;->toBelarusBankAccountPrepareResultEntityViewData(Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity$Response;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/prepare_result/BelarusBankAccountPrepareResultEntityViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateSelectedBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setSelectedBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->bankAccountDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownState;->getSwitchItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountChangeItemViewData;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_account/BelarusBankAccountDropdownItemAction;

    invoke-virtual {v2}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountFieldName;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountFieldName;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalIpayOnBankAccountTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxWithdrawalAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BalanceWithdrawalIpayOnBankAccountViewData;->setBalanceMinMaxWithdrawalHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->balanceWithdrawalBankAccountViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
