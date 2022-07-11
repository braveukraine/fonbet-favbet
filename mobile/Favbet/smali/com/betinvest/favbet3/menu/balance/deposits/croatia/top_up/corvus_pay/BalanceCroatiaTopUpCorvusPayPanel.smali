.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceCroatiaRepository:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final compositeDisposable:Lwg/a;

.field private final corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->balanceCroatiaRepository:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    .line 6
    const-class v1, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 7
    const-class v1, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lang/LangManager;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 8
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v2, Lwg/a;

    invoke-direct {v2}, Lwg/a;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->compositeDisposable:Lwg/a;

    .line 11
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/o;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {p1, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->getDepositCorvusPayRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->resetValidators()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;)V

    return-void
.end method

.method private synthetic lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processDepositSendUserDataResult(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setDepositAmount(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fillDefaultData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;->toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCorvusBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCorvusUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsNameFromPaymentConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public increaseAmount(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendDeposit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;

    invoke-direct {v1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getWalletItemEntity()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setWalletHash(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setAmount(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setCashDesk(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setLang(Ljava/lang/String;)V

    const-string v0, "www.favbet.hr/#win=po&type=dep&result=isGood&pid=4"

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setOkUrl(Ljava/lang/String;)V

    const-string v0, "www.favbet.hr/#win=po&type=dep&result=isBad&pid=4"

    .line 11
    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setBadUrl(Ljava/lang/String;)V

    const-string v0, "10000"

    .line 12
    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setServiceId(Ljava/lang/String;)V

    const-string v0, "CORVUS"

    .line 13
    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->setPaymentMethod(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->balanceCroatiaRepository:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    .line 15
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->sendDepositCorvusPay(Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 16
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public updateAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopUpCorvusPayPanel;->corvusBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
