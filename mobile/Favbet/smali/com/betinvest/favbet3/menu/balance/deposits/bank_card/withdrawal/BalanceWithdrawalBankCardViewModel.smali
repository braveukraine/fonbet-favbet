.class public Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceBankCardRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

.field private final balanceWithdrawalBankCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

.field private final balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;

.field private final bankCardDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownTransformer;

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

.field private final firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDepositTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

.field private final firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

.field private newDescription:Ljava/lang/String;

.field private final pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

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

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

.field private final walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private withdrawalTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;",
            ">;"
        }
    .end annotation
.end field

.field private final withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceBankCardRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 6
    const-class v2, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 7
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    .line 9
    const-class v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 10
    const-class v2, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    .line 11
    const-class v2, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    .line 12
    const-class v2, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    .line 13
    const-class v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

    .line 14
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 18
    const-class v6, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    .line 19
    new-instance v7, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v7}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 20
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v8, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v5, 0x0

    .line 21
    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    .line 22
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v9, ""

    invoke-direct {v8, v9}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 23
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v8, v9}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 24
    const-class v8, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownTransformer;

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->bankCardDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownTransformer;

    .line 25
    new-instance v8, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;

    invoke-direct {v8}, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;

    .line 26
    iput-object v9, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newDescription:Ljava/lang/String;

    .line 27
    new-instance v8, Lwg/a;

    invoke-direct {v8}, Lwg/a;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->compositeDisposable:Lwg/a;

    .line 28
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v9, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;->WITHDRAWAL:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;

    invoke-direct {v8, v9}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 29
    invoke-virtual {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;->toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v4, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/d0;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/d0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 32
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v6, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;->toDefaultBalanceDepositFpMobileMoneyViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/c0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/c0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 34
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->resetValidators()V

    .line 35
    new-instance v2, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v3, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 36
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperGetAllPansRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    const-string v4, "pankeeperGetAllPans"

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperUpdateDescriptionRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    const-string v4, "pankeeperUpdateDescription"

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->getWithdrawalRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    const-string v4, "withdrawal"

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperPutCvvToCacheRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    const-string v4, "pankeeperPutCvvToCache"

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperSavePanRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v3, "pankeeperSavePan"

    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->getDepositRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "deposit"

    invoke-virtual {v2, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->lambda$sendDeposit$1(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V

    return-void
.end method

.method private getValueByFieldNameFirstDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getZip()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getCity()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardCvv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardHolderName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpMonth()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardMask()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValueByFieldNameWithdrawalMode(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$withdrawal$BalanceWithdrawalBankCardFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const-string v1, ""

    if-eq p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->processSendPankeeperPutCvvToCacheResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->runValidatorFirstDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->runValidatorWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->processSendPankeeperGetAllPansResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;)V

    return-void
.end method

.method private synthetic lambda$sendDeposit$1(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processBankCardWithdrawalFirstDeposit(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private synthetic lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processWithdrawSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->processSendPankeeperUpdateDescriptionResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->processSendPankeeperSavePanResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V

    return-void
.end method

.method private processSendPankeeperGetAllPansResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ok"

    if-eqz p1, :cond_1

    .line 2
    iget-object v4, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;->status:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;->response:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;->response:Ljava/util/List;

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;->toBankCardEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setBankCardEntities(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->bankCardDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;->updateSwitchItems(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setCardSelectionIsPossible(Z)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->setUpWithdrawalTypeIfUserDoesNotHaveCard()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setCardSelectionIsPossible(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;->getDefaultSelectedCard(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->updateSelectedBankCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;->status:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;->response:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->setUpWithdrawalTypeIfUserDoesNotHaveCard()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;->status:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;->error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

    sget v1, Lcom/betinvest/favbet3/R$string;->pankeeper_get_all_pans_error:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->pankeeper_get_all_pans_error:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/betinvest/favbet3/R$string;->error_happen:I

    .line 19
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private processSendPankeeperPutCvvToCacheResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;->status:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sendDeposit()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;->error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    sget v1, Lcom/betinvest/favbet3/R$string;->pankeeper_put_cvv_to_cache_error:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->pankeeper_put_cvv_to_cache_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/betinvest/favbet3/R$string;->error_happen:I

    .line 6
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private processSendPankeeperSavePanResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->status:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;

    iget-object v1, v1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;->card_hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;->setCardHash(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;->card_mask:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;->setCardMask(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sendPankeeperPutCvvToCache()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    sget v1, Lcom/betinvest/favbet3/R$string;->pankeeper_save_pan_error:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->pankeeper_save_pan_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/betinvest/favbet3/R$string;->error_happen:I

    .line 9
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private processSendPankeeperUpdateDescriptionResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;->status:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newDescription:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setDescription(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getBankCardEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newDescription:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setDescription(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newDescription:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;->error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    sget v1, Lcom/betinvest/favbet3/R$string;->pankeeper_update_description_error:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->pankeeper_update_description_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/betinvest/favbet3/R$string;->error_happen:I

    .line 11
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private runValidatorFirstDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardMask()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpMonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardHolderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardCvv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private runValidatorWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private setUpWithdrawalTypeIfUserDoesNotHaveCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BANK_PAYMENT_CARD:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;->ADD_NEW_CARD_AND_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;->WITHDRAWAL:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private setValueByFieldNameFirstDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->setZip(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->setCity(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->setAddress(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardCvv(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardHolderName(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpYear(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpMonth(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardMask(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setDepositAmount(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setValueByFieldNameWithdrawalMode(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$withdrawal$BalanceWithdrawalBankCardFieldName:[I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setDepositAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private validateCardNumber()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->isCardNumber19digitAllowed()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->creditCardNumberValidator(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_bank_card_number_error:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cardNumber19digitAllowedForWallet(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->cardNumber19digitAllowed(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z

    move-result p1

    return p1
.end method

.method public depositBankCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sendPankeeperSavePan()V

    :cond_0
    return-void
.end method

.method public getBalanceWithdrawalBankCardViewDataWithdrawalModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBankCardDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getFirstDepositLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getFirstDepositUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsNameFromPaymentConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWalletItemEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWithdrawalTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWithdrawalUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public increaseAmount(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_2
    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendDeposit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;->setAmount(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;->getCardHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;->setCardHash(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceBankCardRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/e0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/e0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 11
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_1
    return-void
.end method

.method public sendPankeeperGetAllPans()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;->setUserId(Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;->setAccountingId(Ljava/lang/Integer;)V

    .line 4
    const-class v1, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/session/SessionManager;

    const-string v2, "PHPSESSID"

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;->setSsid(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->sendPankeeperGetAllPans(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;)Lsg/i;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/f0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/f0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {v0, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendPankeeperPutCvvToCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->setUserId(Ljava/lang/String;)V

    .line 6
    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->setAccountingId(Ljava/lang/Integer;)V

    .line 7
    const-class v2, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/session/SessionManager;

    const-string v3, "PHPSESSID"

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->setSsid(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;->getCardHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->setCardHash(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardCvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->setCvv(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->sendPankeeperPutCvvToCache(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/g0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/g0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 12
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_1
    return-void
.end method

.method public sendPankeeperSavePan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->validateCardNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setUserId(Ljava/lang/String;)V

    .line 7
    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setAccountingId(Ljava/lang/Integer;)V

    .line 8
    const-class v2, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/session/SessionManager;

    const-string v3, "PHPSESSID"

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setSsid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setCardNumber(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setExpMonth(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setExpYear(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setExpYear(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setCardHolderName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setSaveToDb(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 18
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setDescription(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->sendPankeeperSavePan(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/h0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/h0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 20
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_2
    return-void
.end method

.method public sendPankeeperUpdateDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->setUserId(Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->setAccountingId(Ljava/lang/Integer;)V

    .line 5
    const-class v2, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/session/SessionManager;

    const-string v3, "PHPSESSID"

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->setSsid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->setCardHash(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->setDescription(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->sendPankeeperUpdateDescription(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/i0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/i0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 9
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendUserData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->withdrawalUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;->setCardHash(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;->setAmount(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;->setPassword(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceBankCardRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    .line 12
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardWithdrawalRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/j0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/j0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 13
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_1
    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateFirstDepositUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "0"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getValueByFieldNameFirstDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->setValueByFieldNameFirstDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public updateSelectedBankCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setSelectedCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->bankCardDropdownState:Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;->getSwitchItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

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

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardChangeItemViewData;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownItemAction;

    invoke-virtual {v2}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->equals(Ljava/lang/Object;)Z

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

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setPsName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setCurrency(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setPaymentInstrumentId(I)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxWithdrawalAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->setBalanceMinMaxWithdrawalHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setPsName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setCurrency(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object v3, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v2, v3, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->configurePredeterminedButtonByPaymentInstrumentId(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->cardNumber19digitAllowedForWallet(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setCardNumber19digitAllowed(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setPaymentInstrumentId(I)V

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    .line 19
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxTopUpAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setBalanceMinMaxTopUpHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getDefaultDepositAmount(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->firstDepositLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public updateWithdrawalModeUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getValueByFieldNameWithdrawalMode(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;->CARD_NICKNAME:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;

    if-ne p2, v1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->newDescription:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sendPankeeperUpdateDescription()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->setValueByFieldNameWithdrawalMode(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->balanceWithdrawalBankCardViewDataWithdrawalModeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
