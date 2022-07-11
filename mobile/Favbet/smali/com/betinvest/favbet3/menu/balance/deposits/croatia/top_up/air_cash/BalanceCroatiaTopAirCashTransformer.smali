.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    return-void
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
.method public changeUseNewPhoneNumberEnabled(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

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

.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareVisibilityFieldByPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getUserPhoneEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUseNewPhoneNumber(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserHasPhoneNumber(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserHasPhoneNumber(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->changeUseNewPhoneNumberEnabled(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V

    return-void
.end method

.method public toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;->getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;-><init>()V

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setInfoTextIsVisible(Z)V

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setPsName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setDepositAmount(Ljava/lang/String;)V

    const-string v5, "HRK"

    .line 6
    invoke-virtual {v1, v5}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setCurrency(Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v5}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, v5}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1, v5}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserPhoneEntities(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    .line 11
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    new-instance v5, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneCodeHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUseNewPhoneNumber(Z)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 16
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    new-instance v5, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->phoneNumberHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 17
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 18
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserHasPhoneNumber(Z)V

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    if-eqz v0, :cond_1

    .line 20
    const-class v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    .line 21
    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;->configurePredeterminedButtonByPaymentInstrumentId(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iget-object v2, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->minAmount:Ljava/lang/String;

    iget-object v3, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->maxAmount:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getMinMaxAmountHintCroatia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setBalanceMinMaxDepositHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 23
    iget-object p1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->minAmount:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    iget-object p1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->minAmount:Ljava/lang/String;

    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->extractOnlyIntegerFromString(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setMinDeposit(I)V

    .line 25
    :cond_2
    iget-object p1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->maxAmount:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->maxAmount:Ljava/lang/String;

    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->extractOnlyIntegerFromString(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setMaxDeposit(I)V

    :cond_3
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
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->toUserPhoneEntityViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhoneEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

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
