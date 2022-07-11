.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_enter_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method


# virtual methods
.method public toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setPsName(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setCardNumber(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setDepositAmount(Ljava/lang/String;)V

    const-string v2, "UAH"

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setCurrency(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setMinMaxAmountHint(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyTransformer;->createCheckedTextField()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/withdrawal/BalanceWithdrawalFpMobileMoneyViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    return-object v0
.end method
