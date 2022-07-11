.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_enter_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method private toUserPhoneEntityViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;->user_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->setUserId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;->phone_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->setPhoneNumber(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;->display_withdrawal:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->setDisplayWithdrawal(Z)V

    return-object v0
.end method


# virtual methods
.method public changeUseNewPhoneNumberEnabled(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->isUseNewPhoneNumber()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public getDefaultSelectedUserPhone(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;"
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

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public prepareVisibilityFieldByPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getUserPhoneEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUseNewPhoneNumber(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserHasPhoneNumber(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserHasPhoneNumber(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->changeUseNewPhoneNumberEnabled(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;)V

    return-void
.end method

.method public toDefaultBalanceWithdrawalFpMobileMoneyViewData()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;->getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_air_cash_withdrawal_info:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setInfoText(Ljava/lang/String;)V

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setPsName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setWithdrawalAmount(Ljava/lang/String;)V

    const-string v3, "HRK"

    .line 6
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setCurrency(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserPhoneEntities(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    .line 10
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    new-instance v4, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v4}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUseNewPhoneNumber(Z)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V

    .line 13
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 15
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    new-instance v5, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneNumberHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 17
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setUserHasPhoneNumber(Z)V

    .line 18
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 19
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iget-object v3, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->minWithdraw:Ljava/lang/String;

    iget-object v4, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->maxWithdraw:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getMinMaxAmountHintCroatia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setBalanceMinMaxWithdrawalHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 20
    iget-object v2, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->minWithdraw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->minWithdraw:Ljava/lang/String;

    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->extractOnlyIntegerFromString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setMinDeposit(I)V

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->maxWithdraw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iget-object v0, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->maxWithdraw:Ljava/lang/String;

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->extractOnlyIntegerFromString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setMaxDeposit(I)V

    .line 24
    :cond_1
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 25
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->createCheckedTextField()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    return-object v1
.end method

.method public toUserPhoneEntities(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashTransformer;->toUserPhoneEntityViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
