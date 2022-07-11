.class public Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    return-void
.end method

.method private cardValidForDepositByCardStatus(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->card_status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->card_status:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private preparePaymentSubMethodsForBpk()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->bankCardMasterPassEnabledForUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->setMasterPassBlockVisibility(Z)V

    .line 3
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->setMasterPassClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->bankCardGooglePayEnabledForUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->setGooglePayBlockVisibility(Z)V

    .line 5
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->setGooglePayClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-object v0
.end method

.method private toBankCardEntityViewData(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getDisplayCardNameFromBankCardEntity(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setDisplayCardName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->card_hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardHash(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->card_mask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardMask(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->exp_month:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpMonth(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->exp_year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpYear(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->card_holder_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardHolderName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setDescription(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;->card_status:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardStatus(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultSelectedCard(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;"
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

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toBankCardEntities(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

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

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->cardValidForDepositByCardStatus(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->toBankCardEntityViewData(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toDefaultBalanceDepositFpMobileMoneyViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setInfoTextIsVisible(Z)V

    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setCurrency(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 7
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setSendViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->prepareDefaultPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardTransformer;->preparePaymentSubMethodsForBpk()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setBalanceTopUpBankCardPaymentSubMethodsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;)V

    .line 10
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;-><init>()V

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->setBillingFieldsBlockVisible(Z)Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->setBillingFieldsBlock(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;)V

    return-object v0
.end method
