.class public Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceRepository:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;

.field private final balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;",
            ">;"
        }
    .end annotation
.end field

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

.field private final needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

.field private final servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

.field private silentModeEnabled:Z

.field private final sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceRepository:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 4
    const-class v1, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;

    .line 6
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 7
    const-class v1, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 8
    const-class v1, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 9
    const-class v1, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    .line 10
    const-class v1, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    .line 11
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 15
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    new-instance v2, Lwg/a;

    invoke-direct {v2}, Lwg/a;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->compositeDisposable:Lwg/a;

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->silentModeEnabled:Z

    .line 19
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    .line 20
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lx3/a;

    invoke-direct {v3, p0}, Lx3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->resetValidators()V

    .line 22
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 23
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->getDepositRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->lambda$sendUDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;)V

    return-void
.end method

.method private synthetic lambda$sendUDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processDepositSendUserDataResult(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->setDepositAmount(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateSilentMode()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->silentModeEnabled:Z

    return-void
.end method

.method public clearSilentMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->silentModeEnabled:Z

    return-void
.end method

.method public getBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsNameFromPaymentConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->VISA_MASTERCARD_WALLET_ONE:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public increaseAmount(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->getDepositAmount()Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_2
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendUDeposit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;->setAmount(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceRepository:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;

    .line 9
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lx3/b;

    invoke-direct {v2, p0}, Lx3/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 10
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;->toBalanceTopUpVisaMcWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "0"

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneFieldName;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopVisaMcWalletOneTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->configurePredeterminedButtonByPaymentInstrumentId(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxTopUpAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;->setBalanceMinMaxTopUpHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 11
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->silentModeEnabled:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->balanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/viewdata/BalanceTopUpVisaMcWalletOneViewData;)V

    .line 13
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->clearSilentMode()V

    .line 16
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/top_up/BalanceTopUpVisaMcWalletOneViewModel;->sendUDeposit()V

    :cond_0
    return-void
.end method
