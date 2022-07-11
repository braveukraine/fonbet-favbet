.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field private final balanceCreateWalletRepository:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

.field private final balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

.field private final compositeDisposable:Lwg/a;

.field private final currencyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;",
            ">;"
        }
    .end annotation
.end field

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

.field private final pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private showDepositByWalletHash:Ljava/lang/String;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field private final walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsCreationViewModelTransformer:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModelTransformer;

.field private final walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;",
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
    const-class v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->balanceCreateWalletRepository:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

    .line 3
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    .line 6
    const-class v3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModelTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModelTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationViewModelTransformer:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModelTransformer;

    .line 7
    const-class v4, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    .line 8
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->currencyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v5, Lwg/a;

    invoke-direct {v5}, Lwg/a;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->compositeDisposable:Lwg/a;

    .line 13
    const-class v5, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 14
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModelTransformer;->toDefaultWalletsViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->clearWalletsCreationSuccessLiveData()V

    .line 16
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v4, Lcom/betinvest/favbet3/menu/balance/wallets_creation/y0;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/y0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->getCreateWalletToServerRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 19
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->getPankeeperSavePanRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private clearShowDepositByWalletHash()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->showDepositByWalletHash:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->processSendCreateWalletBankCardToServer(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userWalletsUpdated(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method private handleCreateWalletError(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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

    .line 7
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->processSendCreateWalletToServer(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->processCreateWalletBankCardResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V

    return-void
.end method

.method private prepareBalanceCreateWalletRequestParamsByPsId(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setPaymentInstrumentId(I)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setAmount(Ljava/lang/String;)V

    const-string v2, ""

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWmiPtEnabled(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setMakeWalletActiveAfterCreateRequired(Z)V

    .line 8
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "_"

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Developer, You are needed to implement params for the Payment System "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CoinsPaid"

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCurrencyValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    const-string v0, "Bitcoin"

    .line 13
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    const-string v0, "0"

    .line 14
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    return-object v1

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    const-string v0, "Artpay"

    .line 19
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCurrencyValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCurrencyValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    return-object v1

    .line 22
    :pswitch_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    const-string p1, "much_better"

    .line 25
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWmiPtEnabled(Ljava/lang/String;)V

    return-object v1

    .line 26
    :pswitch_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    return-object v1

    .line 29
    :pswitch_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processCreateWalletBankCardResult(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;)V
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
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->sendCreateWalletBankCardToServer()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;->error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->pankeeperErrorHelper:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;

    sget v1, Lcom/betinvest/favbet3/R$string;->pankeeper_save_pan_error:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->pankeeper_save_pan_error:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private processSendCreateWalletBankCardToServer(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->wallet_hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setWalletHash(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->wallet_hash:Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->showDepositByWalletHash:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->getError_codes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->handleCreateWalletError(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private processSendCreateWalletToServer(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->wallet_hash:Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->showDepositByWalletHash:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->getError_codes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->handleCreateWalletError(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private userWalletsUpdated(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->showDepositByWalletHash:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;-><init>()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setSuccessHappened(Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->showDepositByWalletHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setWalletHash(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->clearShowDepositByWalletHash()V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearWalletsCreationSuccessLiveData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public collapseExpandItem(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->getWalletList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 3
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isExpanded()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setExpanded(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public createWalletBankCard(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setAmount(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setPaymentInstrumentId(I)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setCurrency(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;

    invoke-direct {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setUserId(Ljava/lang/String;)V

    .line 9
    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setAccountingId(Ljava/lang/Integer;)V

    .line 10
    const-class v1, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/session/SessionManager;

    const-string v2, "PHPSESSID"

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setSsid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardMask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setCardNumber(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setExpMonth(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setExpYear(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getExpYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setExpYear(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setCardHolderName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setSaveToDb(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 20
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->setDescription(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->balancePankeeperRepository:Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->sendPankeeperSavePan(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;)Lsg/i;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/b1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/b1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 22
    invoke-virtual {p1, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getCurrencyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->currencyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getExpandItemIdSurrogate()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->getWalletList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserEntity()Lcom/betinvest/android/user/repository/entity/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWalletsCreationSuccessLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWalletsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public sendCreateWalletBankCardGooglePayToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setAmount(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setPaymentInstrumentId(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setCurrency(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setUseGooglePayMethod(Z)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setUserId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setPaymentInstrumentId(I)V

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setAmount(Ljava/lang/String;)V

    const-string p1, ""

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWmiPtEnabled(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setMakeWalletActiveAfterCreateRequired(Z)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->balanceCreateWalletRepository:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->sendCreateWalletToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/z0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/z0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendCreateWalletBankCardMasterPassToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setAmount(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setPaymentInstrumentId(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setCurrency(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setUseMasterPassMethod(Z)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setUserId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setPaymentInstrumentId(I)V

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setAmount(Ljava/lang/String;)V

    const-string p1, ""

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWmiPtEnabled(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setMakeWalletActiveAfterCreateRequired(Z)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->balanceCreateWalletRepository:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->sendCreateWalletToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/z0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/z0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendCreateWalletBankCardToServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setPaymentInstrumentId(I)V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setCurrency(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setAmount(Ljava/lang/String;)V

    const-string v0, ""

    .line 9
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setWmiPtEnabled(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->setMakeWalletActiveAfterCreateRequired(Z)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->balanceCreateWalletRepository:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->sendCreateWalletToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/z0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/z0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 12
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendCreateWalletToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->prepareBalanceCreateWalletRequestParamsByPsId(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setAmount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->setPaymentInstrumentId(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsCreationSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->balanceCreateWalletRepository:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->sendCreateWalletToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/a1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/a1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 7
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public updateBankCardData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->getWalletList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateCardNumber(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->getWalletList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v3

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setCardNumber(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateCurrency(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->currencyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->getWalletList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v4

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->getWalletCreateIdSurrogate()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setSelectedCurrency(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;->setCurrencySelectedElementName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->currencyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public updateCurrencyLiveData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->currencyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDepositAmount(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;->getWalletList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v3

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
