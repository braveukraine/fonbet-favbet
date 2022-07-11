.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toDefaultBalanceDepositFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object v3, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setEmail(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setPhone_number(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    const/16 v2, 0x25f

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getDefaultDepositAmount(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setDepositAmount(Ljava/lang/String;)V

    const-string v0, "UAH"

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setCurrency(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_balance_min_dep_amount:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/betinvest/android/utils/UtilsAccounting;->getMinDepositAmount(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, " UAH"

    aput-object v3, v0, v2

    const-string v2, "%s %s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setMinAmount(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    const-string v0, ""

    .line 14
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setSmsCode(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setSendViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 16
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->setGetSmsCodeViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-object v1
.end method
