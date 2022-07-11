.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceFpMobileMoneyRepository:Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;

.field private final balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceWithdrawalFpMobileMoneyTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;

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
    const-class v0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceFpMobileMoneyRepository:Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceWithdrawalFpMobileMoneyTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;

    .line 4
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 7
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v3, Lwg/a;

    invoke-direct {v3}, Lwg/a;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->compositeDisposable:Lwg/a;

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;->toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/n;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->resetValidators()V

    .line 17
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->getWithdrawalRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_mobile_money$withdrawal$BalanceWithdrawalFpMobileMoneyFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;)V

    return-void
.end method

.method private synthetic lambda$sendUserData$0(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processWithdrawSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_mobile_money$withdrawal$BalanceWithdrawalFpMobileMoneyFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setDepositAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setCardNumber(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBalanceLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendUserData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->setAmount(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->setPassword(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->setCardNum(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceFpMobileMoneyRepository:Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;

    .line 11
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->sendWithdrawal(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/o;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 12
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyFieldName;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyFieldName;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->balanceLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    return-void
.end method
