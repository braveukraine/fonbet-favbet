.class Lcom/betinvest/android/config/UaBalanceConfig;
.super Lcom/betinvest/favbet3/config/BalanceConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/BalanceConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->createWalletBeforeDeposit:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->verifyDocumentsBeforeDeposit:Z

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->verifyDocumentsBeforeWithdraw:Z

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparatePendingScreen:Z

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparateAdditionalInfoScreen:Z

    .line 7
    iput-boolean v1, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparateNotVerifiedScreen:Z

    .line 8
    iput-boolean v1, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->balanceWithdrawalShowTaxBlock:Z

    .line 9
    iput-boolean v1, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->preWageringBonusFundsAvailable:Z

    .line 10
    iput-boolean v0, p0, Lcom/betinvest/favbet3/config/BalanceConfig;->balanceActiveWalletShowWalletNumberBlock:Z

    return-void
.end method

.method private getUniqueCurrencyFromUserWallet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BNS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v3

    sget-object v4, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/betinvest/android/utils/NumberUtil;->doubleIsGreaterThanZero(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public canCreateNewWalletHelper(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)Z
    .locals 0

    .line 1
    const-class p1, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userHavePossibilityToCreateAtLeast1Wallet()Z

    move-result p1

    return p1
.end method

.method public getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/balance/BalanceViewTypeResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/balance/BalanceViewTypeResolver;

    invoke-virtual {v0}, Lcom/betinvest/android/balance/BalanceViewTypeResolver;->resolveBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v0

    return-object v0
.end method

.method public paymentSystemIsDefaultByPartner(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public preparePsEntityOnlyForUserWalletsCurrency(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/config/UaBalanceConfig;->getUniqueCurrencyFromUserWallet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getCurrency()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/betinvest/android/config/UaBalanceConfig;->getUniqueCurrencyFromUserWallet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getCurrency()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/betinvest/android/config/UaBalanceConfig;->getUniqueCurrencyFromUserWallet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-object p1
.end method
