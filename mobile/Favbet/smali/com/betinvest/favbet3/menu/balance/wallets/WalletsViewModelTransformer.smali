.class public Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private getPaymentSystemCreateWalletDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_info:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private makeWalletItemViewData(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setPaymentSystemId(I)V

    .line 4
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BANK_PAYMENT_CARD:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setWalletId(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setWalletId(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->prepareWalletIdVisibility(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setShowWalletId(Z)V

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletCardNumber(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "(null)"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setShowCardNumber(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setWalletCardNumber(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setWalletName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setWalletHash(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->getPaymentSystemCreateWalletDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setDescription(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/betinvest/android/utils/NumberUtil;->formatNumberToIntOrTwoDigitsAfterDot(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCurrencySumText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCurrencyNameText(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/betinvest/android/utils/NumberUtil;->formatNumberToIntOrTwoDigitsAfterDot(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCurrencySumAndNameText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setPaymentSystemIconId(I)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 20
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/BalanceConfig;->balanceActiveWalletShowWalletNumberBlock()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setShowWalletNumberBlock(Z)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setActiveWallet(Z)V

    .line 22
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userCanMakeDepositFromWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCanMakeDeposit(Z)V

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->toDepositButtonAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;Lcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setDepositViewAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCanMakeDeposit(Z)V

    .line 26
    :goto_1
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->userCanMakeWithdrawFromWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCanMakeWithdraw(Z)V

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->toWithdrawalButtonAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;Lcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setWithdrawViewAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCanMakeWithdraw(Z)V

    goto :goto_2

    .line 30
    :cond_4
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setItemViewAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setActiveWallet(Z)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCanMakeDeposit(Z)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->setCanMakeWithdraw(Z)V

    :goto_2
    return-object v0
.end method

.method private prepareWalletIdVisibility(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BANK_PAYMENT_CARD:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->YIGIM:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->ART_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->DEPOSIT_PS_I_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->COINS_PAID:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setUpUserWalletsState(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            ">;",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget-object p2, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ANY_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ACTIVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V

    :goto_0
    return-void
.end method

.method private toDepositButtonAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;Lcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;
    .locals 2

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->toVerificationWalletAction(Lcom/betinvest/favbet3/config/BalanceConfig;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_SELF_EXCLUSION_INFORMER:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1
.end method

.method private toVerificationWalletAction(Lcom/betinvest/favbet3/config/BalanceConfig;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparatePendingScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_PENDING_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparateAdditionalInfoScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isAdditionalInformationStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_ADDITIONAL_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->showSeparateNotVerifiedScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isNotVerifiedStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_NOT_VERIFIED_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isIssueWithSkksStatus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_ISSUE_WITH_SKKS_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->VERIFY_DOCUMENTS:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1
.end method

.method private toWithdrawalButtonAction(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;Lcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;
    .locals 2

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->FINISH_REGISTRATION:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->verifyDocumentsBeforeWithdraw()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isDocumentStatusVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->toVerificationWalletAction(Lcom/betinvest/favbet3/config/BalanceConfig;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->WITHDRAW:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    return-object p1
.end method


# virtual methods
.method public toWalletsViewData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;
    .locals 10

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getWallets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 4
    invoke-virtual {v5}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->isActiveWallet()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-direct {p0, v5, v3, v6}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->makeWalletItemViewData(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->shouldShowWalletByPaymentSystemId(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-direct {p0, v5, v6, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->makeWalletItemViewData(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    .line 8
    invoke-virtual {v5}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-direct {p0, v5, v6, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->makeWalletItemViewData(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v2, v6

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->setShowHideEmptyWalletBlockVisible(Z)V

    .line 11
    invoke-direct {p0, v0, v1, v3}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->setUpUserWalletsState(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->setActiveWallet(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->setWalletList(Ljava/util/List;)V

    return-object v0
.end method
