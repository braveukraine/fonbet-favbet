.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;

.field private final balanceWithdrawalCoinsPaidWalletDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownTransformer;

.field private final balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;",
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

.field private final recyclerDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

.field private walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

.field private final walletItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletChangeItemViewData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    .line 5
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    const-class v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    .line 7
    const-class v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 8
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v5, ""

    invoke-direct {v3, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v3, Lwg/a;

    invoke-direct {v3}, Lwg/a;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->compositeDisposable:Lwg/a;

    .line 14
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->recyclerDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    const-class v3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalCoinsPaidWalletDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownTransformer;

    .line 17
    new-instance v3, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v4, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v3, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->getGetAvailableCryptoCurrenciesProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    const-string v5, "getAvailableCryptoCurrencies"

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->getWithdrawalRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    const-string v5, "withdrawal"

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->getSendGetWithdrawalCryptoAddressHistoryProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v4, "getWithdrawalCryptoAddressHistory"

    invoke-virtual {v3, v0, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->toDefaultBalanceWithdrawalWalletOneViewData()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private collapseExpandInitedItem(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 3
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isExpanded()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setExpanded(Z)V

    .line 6
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalCoinsPaidWalletDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownTransformer;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCoinsPaidWalletEntities()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getSelectedWallet()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setExpanded(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->recyclerDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->lambda$sendGetAvailableCryptoCurrencies$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getCryptoAddress(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->MY_WALLETS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getSelectedWallet()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;->getWalletName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getSelectedWallet()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;->getWalletName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->ADD_NEW_WALLET:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getNewWalletValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getNewWalletValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getExpandItem()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$coins_paid$withdrawal$BalanceWithdrawalCoinsPaidFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getSelectedWallet()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;->getWalletName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getNewWalletValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWithdrawalAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->lambda$senGetWithdrawalCryptoAddressHistory$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->lambda$senGetWithdrawalCryptoAddressHistory$1(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->processSendGetAvailableCryptoCurrenciesResult(Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->lambda$sendUserData$3(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V

    return-void
.end method

.method private synthetic lambda$senGetWithdrawalCryptoAddressHistory$1(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->processSendGetWithdrawalCryptoAddressHistoryResult(Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    return-void
.end method

.method private synthetic lambda$senGetWithdrawalCryptoAddressHistory$2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_error_no_withdrawal_history_available:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendGetAvailableCryptoCurrencies$0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_error_no_wallets_available:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendUserData$3(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processWithdrawSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private processSendGetAvailableCryptoCurrenciesResult(Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->response:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->response:Ljava/util/List;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->addAvailableCurrencies(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setCoinsPaidList(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->error:Ljava/lang/String;

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_error_no_wallets_available:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private processSendGetWithdrawalCryptoAddressHistoryResult(Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->error:Ljava/lang/String;

    const-string v2, "no"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 5
    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setDataLoadedFromServer(Z)V

    .line 7
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    .line 8
    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->response:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    iget-object v5, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->response:Ljava/util/List;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->toBalanceWithdrawalCoinsPaidWalletEntityViewDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->setCoinsPaidWalletEntities(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    .line 10
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->prepareFieldVisibilityByWalletHistory(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCoinsPaidWalletEntities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->getDefaultSelectedWallet(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->setSelectedWallet(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->collapseExpandInitedItem(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p2

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_coins_paid_error_no_withdrawal_history_available:I

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->error:Ljava/lang/String;

    const-string v1, "yes"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->MY_WALLETS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWithdrawalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getSelectedWallet()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setUserFieldFilled(Z)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWithdrawalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getNewWalletValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    :goto_1
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setUserFieldFilled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$coins_paid$withdrawal$BalanceWithdrawalCoinsPaidFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    invoke-direct {p2, p3, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->setSelectedWallet(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->setNewWalletValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setWithdrawalAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canShowWalletDialog()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->getExpandItem()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->MY_WALLETS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCoinsPaidWalletEntities()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCoinsPaidWalletEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public changeTokenMode(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->setWalletType(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->recyclerDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public clearRecyclerDataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->recyclerDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public collapseExpandItem(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isDataLoadedFromServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->collapseExpandInitedItem(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->senGetWithdrawalCryptoAddressHistory(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBalanceWithdrawalLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getExpandItemIdSurrogate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCoinsPaidItemIdSurrogate()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsNameFromPaymentConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRecyclerDataChanged()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->recyclerDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWalletItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public senGetWithdrawalCryptoAddressHistory(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;->setCryptoCurrency(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->sendGetWithdrawalCryptoAddressHistory(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/v;

    invoke-direct {v1, p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/v;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/u;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/u;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendGetAvailableCryptoCurrencies()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->sendGetAvailableCryptoCurrencies()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/r;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/t;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/t;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendUserData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isUserFieldFilled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->getCryptoAddress(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWithdrawalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->setAmount(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->setPassword(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->setCryptoAddress(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->setConvertToCryptoCurrency(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->setUserId(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->compositeDisposable:Lwg/a;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balancePsWithOnlyAmountRepository:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;

    .line 12
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/s;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/s;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 13
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public switchCurrentPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCoinsPaidItemIdSurrogate()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCoinsPaidItemIdSurrogate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateSelectedToken(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->getExpandItem()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;->getWalletName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->WITHDRAWAL_SELECTED_WALLET_CRYPTO_ADDRESS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    invoke-virtual {p0, v1, v2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletChangeItemViewData;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownItemAction;

    invoke-virtual {v3}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->WITHDRAWAL_NEW_WALLET_CRYPTO_ADDRESS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->WITHDRAWAL_SELECTED_WALLET_CRYPTO_ADDRESS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCoinsPaidItemIdSurrogate()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCoinsPaidItemIdSurrogate()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 8
    invoke-direct {p0, v2, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-direct {p0, v2, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public updateWalletItemEntityByHash(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->userWalletHelper:Lcom/betinvest/android/userwallet/service/UserWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/service/UserWalletHelper;->getWalletByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setWalletAccountId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setPaymentInstrumentId(I)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->walletItemEntity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getDepositInfoText(Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setInfoText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->balanceWithdrawalLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
