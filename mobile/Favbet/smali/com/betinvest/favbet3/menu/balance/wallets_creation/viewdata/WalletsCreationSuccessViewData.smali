.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

.field private paymentInstrumentId:I

.field private successHappened:Z

.field private useGooglePayMethod:Z

.field private useMasterPassMethod:Z

.field private walletHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;)Z

    move-result p1

    return p1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-object v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->paymentInstrumentId:I

    return v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;)Z

    move-result p1

    return p1
.end method

.method public isSuccessHappened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->successHappened:Z

    return v0
.end method

.method public isUseGooglePayMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->useGooglePayMethod:Z

    return v0
.end method

.method public isUseMasterPassMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->useMasterPassMethod:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->newCard:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->paymentInstrumentId:I

    return-void
.end method

.method public setSuccessHappened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->successHappened:Z

    return-void
.end method

.method public setUseGooglePayMethod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->useGooglePayMethod:Z

    return-void
.end method

.method public setUseMasterPassMethod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->useMasterPassMethod:Z

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationSuccessViewData;->walletHash:Ljava/lang/String;

    return-void
.end method
