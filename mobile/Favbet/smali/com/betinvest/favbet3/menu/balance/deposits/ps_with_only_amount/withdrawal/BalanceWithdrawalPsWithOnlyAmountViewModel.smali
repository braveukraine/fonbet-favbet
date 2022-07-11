.class public Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;

.field private final balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;",
            ">;"
        }
    .end annotation
.end field

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

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountTransformer;

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
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountTransformer;

    .line 4
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 7
    const-class v2, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 8
    const-class v2, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    .line 9
    const-class v2, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    .line 10
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 14
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    new-instance v3, Lwg/a;

    invoke-direct {v3}, Lwg/a;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->compositeDisposable:Lwg/a;

    .line 17
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountTransformer;->toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/o;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->resetValidators()V

    .line 20
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->getWithdrawalRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private calculateIncomeTax(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/betinvest/android/utils/NumberUtil;->doubleIsGreaterThanZero(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Lcom/betinvest/android/utils/NumberUtil;->formatNumberToIntOrTwoDigitsAfterDot(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setIncomeTax(Ljava/lang/String;)V

    sub-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Lcom/betinvest/android/utils/NumberUtil;->formatNumberToIntOrTwoDigitsAfterDot(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setTotalAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0.00"

    .line 5
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setIncomeTax(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setTotalAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$ps_with_only_amount$withdrawal$BalanceWithdrawalPsWithOnlyAmountFieldName:[I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->lambda$sendUserData$2(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->lambda$sendUserData$1(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;)V

    return-void
.end method

.method private synthetic lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processWithdrawPraxisSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private synthetic lambda$sendUserData$1(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processWithdrawYigimSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private synthetic lambda$sendUserData$2(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processWithdrawSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$ps_with_only_amount$withdrawal$BalanceWithdrawalPsWithOnlyAmountFieldName:[I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->calculateIncomeTax(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBalanceWithdrawalLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsNameFromPaymentConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPaymentInstrumentId()I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendUserData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->setAmount(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->setPassword(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;

    .line 12
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 13
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;

    .line 16
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->sendWithdrawalPraxis(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/r;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 17
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;

    .line 20
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->sendWithdrawalPraxis(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/q;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 21
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountFieldName;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setPaymentInstrumentId(I)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v4}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxWithdrawalAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;->setBalanceMinMaxWithdrawalHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
