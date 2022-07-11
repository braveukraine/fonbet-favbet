.class public Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final favoritPayHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 6
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->favoritPayHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    return-void
.end method

.method private canCreateWalletByPaymentInstrumentId(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->paymentSystemIsDefaultByPartner(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanCreateWallet()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->paymentInstrumentImplemented(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isSingleWallet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userHaveWalletWithPaymentInstrumentId(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeWithdraw()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private canShowPayMethodsByTestTag(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->utester:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userIsTesterForPayMethods(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private canShowPsByTestTag(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getUserTester()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getUserTester()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userIsTesterForPS(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getAvailablePaymentSystemList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityList()Ljava/util/List;

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

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    .line 3
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->canShowPsByTestTag(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private userHaveWalletWithPaymentInstrumentId(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private userIsTesterForPS(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getUserTester()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getUserTester()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getUserTester()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private userIsTesterForPayMethods(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->utester:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->utester:Ljava/util/List;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bankCardGooglePayEnabledForUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isShowGooglePayForBankCard()Z

    move-result v0

    return v0
.end method

.method public bankCardMasterPassEnabledForUser()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BANK_PAYMENT_CARD:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    .line 5
    iget-object v2, v1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->service_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2786

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->in:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->canShowPayMethodsByTestTag(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAvailablePsForCreation()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getAvailablePaymentSystemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    .line 4
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->canCreateWalletByPaymentInstrumentId(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/config/BalanceConfig;->preparePsEntityOnlyForUserWalletsCurrency(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDefaultDepositAmount(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getAvailablePaymentSystemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getDefaultAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getDefaultAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public shouldShowWalletByPaymentSystemId(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getAvailablePaymentSystemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->canShowPsByTestTag(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeWithdraw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeWithdraw()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getDisplayWhenDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public userCanMakeDepositFromWallet(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->UNDEFINED:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 4
    :cond_1
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->favoritPayHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->FavoritPayCanMakeDeposit()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public userCanMakeDepositFromWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userCanMakeDepositFromWallet(I)Z

    move-result p1

    return p1
.end method

.method public userCanMakeWithdrawFromWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->UNDEFINED:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeWithdraw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->doubleIsGreaterThanZero(D)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public userHavePossibilityToCreateAtLeast1Wallet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getAvailablePsForCreation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
