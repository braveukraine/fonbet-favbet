.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_enter_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method private toBelarusCashierEntityViewData(Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity$Response;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity$Response;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;->setCashierId(I)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity$Response;->address:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;->setCashierAdress(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;

    return-object v0
.end method

.method private toBelarusCityEntityViewData(Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;->setCityId(I)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;->setCityName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;

    return-object v0
.end method


# virtual methods
.method public getDefaultSelectedCashier(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;"
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

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultSelectedCity(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;"
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

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toBelarusCashierEntities(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity$Response;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;",
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

    check-cast v0, Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity$Response;

    .line 4
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->toBelarusCashierEntityViewData(Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity$Response;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCashierEntityViewData;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toBelarusCityEntities(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;",
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

    check-cast v0, Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;

    .line 4
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->toBelarusCityEntityViewData(Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BelarusCityEntityViewData;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;->setPsName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;->setCurrency(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;->setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskTransformer;->createCheckedTextField()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;->setCityEntities(Ljava/util/List;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/viewdata/BalanceWithdrawalIpayOnCashdeskViewData;->setCashierEntities(Ljava/util/List;)V

    return-object v0
.end method
