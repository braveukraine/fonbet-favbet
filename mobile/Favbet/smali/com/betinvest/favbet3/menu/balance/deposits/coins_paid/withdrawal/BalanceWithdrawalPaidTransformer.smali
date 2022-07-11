.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final coinsPaidHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    const-class v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->coinsPaidHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;

    return-void
.end method

.method private buildViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;ILjava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;-><init>()V

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setCoinsPaidItemIdSurrogate(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setInfoTextIsVisible(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->getCryptoCurrencyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setPaymentInstrumentName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->getCryptoCurrencyIconId()I

    move-result v2

    invoke-static {v1, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setPaymentInstrumentIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setShowMinimum(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setCurrency(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setExpanded(Z)V

    .line 9
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction$Types;->COLLAPSE_EXPAND:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction$Types;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setCollapseExpandViewAction(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;)V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->createCheckedTextField()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    .line 11
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction$Types;->WITHDRAWAL:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction$Types;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setWithdrawalViewAction(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setWalletCurrency(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->setWalletBlockVisible(Z)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setWalletBlock(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;)V

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->prepareDefaultWalletMode()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->setCurrentWalletType(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    .line 15
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->setMinMaxWithdrawalData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    return-object v0
.end method

.method private createCheckedTextField()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_enter_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method private prepareDefaultWalletMode()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->setChooseWalletVisible(Z)V

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->MY_WALLETS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->setWalletType(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V

    return-object v0
.end method

.method private toBalanceWithdrawalCoinsPaidWalletEntityViewData(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    invoke-direct {v0, p1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addAvailableCurrencies(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;->getCryptoCurrencyTypeByCode(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->coinsPaidHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;->paymentSystemAvailableByCryptoCurrencyCode(Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v2, v1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->buildViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/CryptoCurrencyType;ILjava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDefaultSelectedWallet(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareFieldVisibilityByWalletHistory(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCoinsPaidWalletEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->setChooseWalletVisible(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->ADD_NEW_WALLET:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->setWalletType(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->setChooseWalletVisible(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->MY_WALLETS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->setWalletType(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V

    :goto_0
    return-void
.end method

.method public setMinMaxWithdrawalData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->coinsPaidHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/CoinsPaidHelper;->paymentSystemAvailableByCryptoCurrencyCode(Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;->minWithdraw:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setMinimumValue(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setShowMinimum(Z)V

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/CryptoCurrenciesResponse;->maxWithdraw:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setMaximumValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->setShowMaximum(Z)V

    :cond_1
    return-void
.end method

.method public toBalanceWithdrawalCoinsPaidWalletEntityViewDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalPaidTransformer;->toBalanceWithdrawalCoinsPaidWalletEntityViewData(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public toDefaultBalanceWithdrawalWalletOneViewData()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setInfoTextIsVisible(Z)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->COINS_PAID:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setPaymentInstrumentId(I)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewData;->setPsName(Ljava/lang/String;)V

    return-object v0
.end method
