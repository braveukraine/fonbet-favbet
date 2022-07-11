.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private availableCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardNumber:Ljava/lang/String;

.field private cardNumber19digitAllowed:Z

.field private currencySelectionIsPossible:Z

.field private currencyValue:Ljava/lang/String;

.field private depositAmount:Ljava/lang/String;

.field private enrollment:Ljava/lang/String;

.field private enrollmentTittle:Ljava/lang/String;

.field private expanded:Z

.field private instantCommission:Ljava/lang/String;

.field private instantCommissionTitle:Ljava/lang/String;

.field private minimumValue:Ljava/lang/String;

.field private newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

.field private paymentInstrumentId:I

.field private paymentInstrumentName:Ljava/lang/String;

.field private paymentSubMethodsViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

.field private paymentSystemIconId:I

.field private selectedCurrency:Ljava/lang/String;

.field private showMinimum:Z

.field private walletCollapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

.field private walletCreateIdSurrogate:I

.field private walletCreateViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

.field private walletSelectCurrencyViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSystemIconId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSystemIconId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->showMinimum:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->showMinimum:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->expanded:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->expanded:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateIdSurrogate:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateIdSurrogate:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber19digitAllowed:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber19digitAllowed:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencySelectionIsPossible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencySelectionIsPossible:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->minimumValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->minimumValue:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencyValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencyValue:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommissionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommissionTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommission:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommission:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollmentTittle:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollmentTittle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollment:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollment:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCollapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCollapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->depositAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->depositAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSubMethodsViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSubMethodsViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->availableCurrency:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->availableCurrency:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->selectedCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->selectedCurrency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletSelectCurrencyViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletSelectCurrencyViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAvailableCurrency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->availableCurrency:Ljava/util/List;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencyValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollment:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollmentTittle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollmentTittle:Ljava/lang/String;

    return-object v0
.end method

.method public getInstantCommission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommission:Ljava/lang/String;

    return-object v0
.end method

.method public getInstantCommissionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommissionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimumValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->minimumValue:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-object v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentId:I

    return v0
.end method

.method public getPaymentInstrumentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSubMethodsViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    return-object v0
.end method

.method public getPaymentSystemIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSystemIconId:I

    return v0
.end method

.method public getSelectedCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->selectedCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCollapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-object v0
.end method

.method public getWalletCreateIdSurrogate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateIdSurrogate:I

    return v0
.end method

.method public getWalletCreateViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-object v0
.end method

.method public getWalletSelectCurrencyViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletSelectCurrencyViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSystemIconId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->showMinimum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->minimumValue:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencyValue:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommissionTitle:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommission:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollmentTittle:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollment:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->expanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCollapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->depositAmount:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateIdSurrogate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber19digitAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSubMethodsViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->availableCurrency:Ljava/util/List;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->selectedCurrency:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletSelectCurrencyViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencySelectionIsPossible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCardNumber19digitAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber19digitAllowed:Z

    return v0
.end method

.method public isCurrencySelectionIsPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencySelectionIsPossible:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->expanded:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowMinimum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->showMinimum:Z

    return v0
.end method

.method public setAvailableCurrency(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->availableCurrency:Ljava/util/List;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardNumber19digitAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->cardNumber19digitAllowed:Z

    return-void
.end method

.method public setCurrencySelectionIsPossible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencySelectionIsPossible:Z

    return-void
.end method

.method public setCurrencyValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->currencyValue:Ljava/lang/String;

    return-void
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->depositAmount:Ljava/lang/String;

    return-void
.end method

.method public setEnrollment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollment:Ljava/lang/String;

    return-void
.end method

.method public setEnrollmentTittle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->enrollmentTittle:Ljava/lang/String;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->expanded:Z

    return-void
.end method

.method public setInstantCommission(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommission:Ljava/lang/String;

    return-void
.end method

.method public setInstantCommissionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->instantCommissionTitle:Ljava/lang/String;

    return-void
.end method

.method public setMinimumValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->minimumValue:Ljava/lang/String;

    return-void
.end method

.method public setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentId:I

    return-void
.end method

.method public setPaymentInstrumentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentInstrumentName:Ljava/lang/String;

    return-void
.end method

.method public setPaymentSubMethodsViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSubMethodsViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    return-void
.end method

.method public setPaymentSystemIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->paymentSystemIconId:I

    return-void
.end method

.method public setSelectedCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->selectedCurrency:Ljava/lang/String;

    return-void
.end method

.method public setShowMinimum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->showMinimum:Z

    return-void
.end method

.method public setWalletCollapseExpandViewAction(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCollapseExpandViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-void
.end method

.method public setWalletCreateIdSurrogate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateIdSurrogate:I

    return-void
.end method

.method public setWalletCreateViewAction(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletCreateViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-void
.end method

.method public setWalletSelectCurrencyViewAction(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->walletSelectCurrencyViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-void
.end method
