.class public Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final accountingBillingFieldsRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;

.field private final balanceBankCardRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

.field private final balanceTopUpBankCardAddNewCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

.field private final balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

.field private final compositeDisposable:Lwg/a;

.field private depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

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

.field private newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

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

.field private final walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceBankCardRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->accountingBillingFieldsRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 6
    const-class v3, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    .line 8
    const-class v3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardAddNewCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    .line 9
    const-class v3, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    .line 10
    const-class v3, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    .line 11
    const-class v3, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    .line 12
    const-class v3, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 13
    const-class v3, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 14
    const-class v3, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 15
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 18
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 19
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 20
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v5, 0x0

    .line 21
    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    .line 22
    sget-object v6, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    .line 23
    new-instance v6, Lwg/a;

    invoke-direct {v6}, Lwg/a;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->compositeDisposable:Lwg/a;

    .line 24
    const-class v6, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 25
    invoke-virtual {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v5, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/a;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;)V

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 27
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->resetValidators()V

    .line 28
    new-instance v3, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 29
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperPutCvvToCacheRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    const-string v5, "pankeeperPutCvvToCache"

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperGetAllPansRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    const-string v5, "pankeeperGetAllPans"

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperUpdateDescriptionRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v4, "pankeeperUpdateDescription"

    invoke-virtual {v3, v0, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->getDepositRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "deposit"

    invoke-virtual {v3, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->getAccountingCheckBillingFieldsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "accountingCheckBillingFields"

    invoke-virtual {v3, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->getAccountingUpdateBillingFieldsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "accountingUpdateBillingFields"

    invoke-virtual {v3, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

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

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->processPostAccountingUpdateBillingFieldsResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;)V

    return-void
.end method

.method private handleWithdrawError(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%s\n"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->processGetAccountingCheckBillingFieldsResult(Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->processSendPankeeperPutCvvToCacheResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->processSendPankeeperSavePanResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V

    return-void
.end method

.method private synthetic lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processDepositSendUserDataResult(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private processGetAccountingCheckBillingFieldsResult(Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse$Response;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse$Response;->success:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->setBillingFieldsBlockVisible(Z)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->setBillingFieldsBlockVisible(Z)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private processPostAccountingUpdateBillingFieldsResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->setBillingFieldsBlockVisible(Z)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sendPankeeperSavePan()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->handleWithdrawError(Ljava/util/List;)V

    :cond_1
    :goto_0
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
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sendDeposit()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;->error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    sget v1, Lcom/betinvest/favbet3/R$string;->pankeeper_put_cvv_to_cache_error:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;

    iget-object v1, v1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;->card_hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;->setCardHash(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponseResponse;->card_mask:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;->setCardMask(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sendPankeeperPutCvvToCache()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    sget v1, Lcom/betinvest/favbet3/R$string;->pankeeper_save_pan_error:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private runBillingFieldsValidator(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->isBillingFieldsBlockVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
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

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardCvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->runBillingFieldsValidator(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

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

.method private validateCardNumber()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->cardNumber19digitAllowed(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z

    move-result p1

    return p1
.end method

.method public depositBankCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->isBillingFieldsBlockVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sendPostAccountingUpdateBillingFields()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sendPankeeperSavePan()V

    :goto_0
    return-void
.end method

.method public getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsNameFromPaymentConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getPaymentInstrumentId()I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public increaseAmount(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_2
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendDeposit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;->getCardHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;->setCardHash(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceBankCardRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/network/balance_bank_card/param/BankCardDepositRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 11
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_1
    return-void
.end method

.method public sendGetAccountingCheckBillingFields()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->needCheckBillingFields(Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->accountingBillingFieldsRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->getAccountingCheckBillingFields()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 5
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendPankeeperPutCvvToCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

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
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->newCardData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/NewCardData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->sendPankeeperPutCvvToCache(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/e;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->validateCardNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->sendPankeeperSavePan(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 20
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_2
    return-void
.end method

.method public sendPostAccountingUpdateBillingFields()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;->setAddress(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;->setCity(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;->setZip(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->accountingBillingFieldsRepository:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/AccountingBillingFieldsRepository;->postAccountingUpdateBillingFields(Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 7
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardAddNewCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;->toDefaultBalanceDepositFpMobileMoneyViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardAddNewCardTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v2, v3, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->configurePredeterminedButtonByPaymentInstrumentId(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->cardNumber19digitAllowedForWallet(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setCardNumber19digitAllowed(Z)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->walletItemEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setPaymentInstrumentId(I)V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxTopUpAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setBalanceMinMaxTopUpHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getDefaultDepositAmount(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->balanceTopUpBankCardLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->sendGetAccountingCheckBillingFields()V

    :cond_0
    return-void
.end method
