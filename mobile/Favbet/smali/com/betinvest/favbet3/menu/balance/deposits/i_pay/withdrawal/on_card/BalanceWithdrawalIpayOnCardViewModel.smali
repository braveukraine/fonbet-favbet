.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

.field private final balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceWithdrawalIpayOnCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;

.field private final bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;

.field private final bankCardDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownTransformer;

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

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

.field private walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalIpayOnCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 5
    const-class v2, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    .line 6
    const-class v2, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    .line 7
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 8
    const-class v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 9
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 13
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    const-class v3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->bankCardDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownTransformer;

    .line 16
    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;

    .line 17
    new-instance v3, Lwg/a;

    invoke-direct {v3}, Lwg/a;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->compositeDisposable:Lwg/a;

    .line 18
    const-class v3, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;->toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/n;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->resetValidators()V

    .line 22
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v2, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 23
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->getWithdrawalOnCardRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    const-string v3, "withdrawalOnCard"

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->getWithdrawalGetUserCardsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "withdrawalGetUserCards"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$i_pay$withdrawal$on_card$BalanceWithdrawalIpayOnCardFieldName:[I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->processSendIpayWithdrawalGetUserCardsResult(Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V

    return-void
.end method

.method private synthetic lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processWithdrawSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private processSendIpayWithdrawalGetUserCardsResult(Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;->error:Ljava/lang/String;

    const-string v2, "no"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;->response:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalIpayOnCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;->response:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;->toBankCardEntities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setBankCardEntities(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->bankCardDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;->updateSwitchItems(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setCardSelectionIsPossible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setCardSelectionIsPossible(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalIpayOnCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;->getDefaultSelectedCard(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->updateSelectedBankCard(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$i_pay$withdrawal$on_card$BalanceWithdrawalIpayOnCardFieldName:[I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setDepositAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBalanceWithdrawalBankCardViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBankCardDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendIpayWithdrawalGetUserCards()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->sendIpayWithdrawalGetUserCards()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/o;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 2
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendUserData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;->setUserId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;->setIpayBynCardId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;->getCardMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;->setIpayBynCardMask(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;->setAmount(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;->setPassword(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceIpayRepository:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;

    .line 12
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->sendWithdrawalOnCard(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 13
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateSelectedBankCard(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setSelectedCard(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;->getSwitchItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

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

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardChangeItemViewData;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownItemAction;

    invoke-virtual {v2}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;->equals(Ljava/lang/Object;)Z

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

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalIpayOnCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v4}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxWithdrawalAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->setBalanceMinMaxWithdrawalHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->balanceWithdrawalBankCardViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
