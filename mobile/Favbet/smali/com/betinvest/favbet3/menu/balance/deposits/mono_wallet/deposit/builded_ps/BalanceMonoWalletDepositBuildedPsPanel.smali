.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

.field private final balanceMonoWalletRepository:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

.field private final balanceMonoWalletTokenDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownTransformer;

.field private final buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeDisposable:Lwg/a;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final paymentTokenItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenChangeItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

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


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletRepository:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v1, Lwg/a;

    invoke-direct {v1}, Lwg/a;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->compositeDisposable:Lwg/a;

    .line 10
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->paymentTokenItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletTokenDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownTransformer;

    .line 12
    const-class v1, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lang/LangManager;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 13
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->resetValidators()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->processSendPostAddPaymentAccountsResult(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$mono_wallet$common$BalanceMonoWalletFieldName:[I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getNewTokenValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->processSendGetPaymentAccountsResult(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V

    return-void
.end method

.method private synthetic lambda$sendDeposit$0(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processDepositSendUserDataResult(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private processSendGetPaymentAccountsResult(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;->response:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->toMonoWalletTokenEntityViewDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setMonoWalletTokenEntities(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getDepositTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->prepareTokenFieldVisibility(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletTokenDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownTransformer;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMonoWalletTokenEntities()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getSelectedToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->paymentTokenItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMonoWalletTokenEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->getDefaultSelectedWalletToken(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->updateSelectedToken(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;->error:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private processSendPostAddPaymentAccountsResult(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;->response:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentTokenResponse;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;->response:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentTokenResponse;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentTokenResponse;->paymentToken:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getServiceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->sendGetPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    .line 8
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->sendDeposit(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getSelectedToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getNewTokenValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private sendDeposit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->validateCardNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->setUserId(I)V

    .line 19
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->setServiceId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->setPaymentToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->setAmount(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->setLang(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletRepository:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    .line 24
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->sendDepositEpay(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;)Lsg/i;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 25
    invoke-virtual {p2, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$mono_wallet$common$BalanceMonoWalletFieldName:[I

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
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setNewTokenValue(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setDepositAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private validateCardNumber()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->isChooseTokenVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->ADD_NEW_CARD:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getNewTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->isCardNumber19digitAllowed()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->creditCardNumberValidator(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

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
.method public changeTokenMode(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setTokenType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public fillDefaultData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->toDefaultBalanceMonoWalletDepositBuildedPsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->sendGetPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    :cond_0
    return-void
.end method

.method public getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPaymentTokenItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->paymentTokenItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public increaseAmount(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_2
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendDeposit()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    int-to-long v9, v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMinDeposit()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMaxDeposit()J

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->amountValueBeInRange(JJJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMinDeposit()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMaxDeposit()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    move-wide v4, v9

    move-wide v8, v1

    move-object v10, v0

    invoke-virtual/range {v3 .. v11}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getErrorAmountMinMax(JJJLjava/lang/String;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->validateCardNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getServiceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getSelectedToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->sendDeposit(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->sendPostAddPaymentAccounts()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendGetPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->isPaymentTokenAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/GetPaymentAccountsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/GetPaymentAccountsRequestParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getServiceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/GetPaymentAccountsRequestParams;->setServiceId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletRepository:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->sendGetPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/GetPaymentAccountsRequestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendPostAddPaymentAccounts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->userFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->validateCardNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getServiceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getNewTokenValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;

    invoke-direct {v2, v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->balanceMonoWalletRepository:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;

    .line 9
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->sendPostAddPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 10
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public updateSelectedToken(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setSelectedToken(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->paymentTokenItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenChangeItemViewData;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownItemAction;

    invoke-virtual {v3}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->paymentTokenItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->buildedPsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
