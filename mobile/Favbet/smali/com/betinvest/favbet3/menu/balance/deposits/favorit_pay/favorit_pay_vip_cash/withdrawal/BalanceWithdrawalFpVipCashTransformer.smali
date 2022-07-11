.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceVipCashCityTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityTransformer;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->balanceVipCashCityTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityTransformer;

    return-void
.end method


# virtual methods
.method public parseWithdrawalResponse(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponseResponse;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    const-class v2, Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponseResponse;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponseResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setPsName(Ljava/lang/String;)V

    const-string v1, "UAH"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setCurrency(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_vipcash_amount:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_vipcash_enter_amount:I

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_vipcash_withdraw_min_max_amount:I

    .line 7
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setHelperText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setDepositAmount(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 11
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_date:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_enter_date:I

    .line 13
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setDate(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 16
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_time:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_enter_time:I

    .line 18
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setTime(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 21
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_address:I

    .line 22
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_enter_address:I

    .line 23
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setAddress(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 26
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_phone_number_withdraw:I

    .line 27
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->ua_phone_number_with_plus_380_mask_hint:I

    .line 30
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 32
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_password:I

    .line 33
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_enter_password:I

    .line 34
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    const/4 v3, 0x6

    .line 35
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    .line 37
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_city:I

    .line 38
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_vipcash_choose_city:I

    .line 39
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setSelectedVipCashCity(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 42
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 43
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;-><init>()V

    const-string v2, ""

    .line 44
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;->setUserText(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setResult(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;)V

    .line 46
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->balanceVipCashCityTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityTransformer;->prepareCityEntityList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->setVipCashCityEntities(Ljava/util/List;)V

    return-object v0
.end method

.method public toResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_vipcash_withdraw_success_text:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
