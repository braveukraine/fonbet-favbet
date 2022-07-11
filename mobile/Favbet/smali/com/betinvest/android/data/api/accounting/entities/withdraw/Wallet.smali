.class public Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public balance:Ljava/lang/String;

.field public creation_date:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public deleted:Ljava/lang/String;

.field public is_active:Ljava/lang/String;

.field public partner_id:I

.field public payment_instrument_id:I

.field public user_id:Ljava/lang/String;

.field public ut:Ljava/lang/String;

.field public wallet_account_id:Ljava/lang/String;

.field public wallet_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user_id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->user_id:Ljava/lang/String;

    const-string v0, "payment_instrument_id"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->payment_instrument_id:I

    const-string v0, "creation_date"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->creation_date:Ljava/lang/String;

    const-string v0, "is_active"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->is_active:Ljava/lang/String;

    const-string v0, "balance"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->balance:Ljava/lang/String;

    const-string v0, "wallet_id"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->wallet_id:Ljava/lang/String;

    const-string v0, "deleted"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->deleted:Ljava/lang/String;

    const-string v0, "currency"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->currency:Ljava/lang/String;

    const-string v0, "wallet_account_id"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->wallet_account_id:Ljava/lang/String;

    const-string v0, "ut"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->ut:Ljava/lang/String;

    const-string v0, "partner_id"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->partner_id:I

    return-void
.end method


# virtual methods
.method public getBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getCreation_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->deleted:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_active()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->is_active:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->partner_id:I

    return v0
.end method

.method public getPayment_instrument_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->payment_instrument_id:I

    return v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->ut:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet_account_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->wallet_account_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->wallet_id:Ljava/lang/String;

    return-object v0
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->balance:Ljava/lang/String;

    return-void
.end method

.method public setCreation_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->creation_date:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->deleted:Ljava/lang/String;

    return-void
.end method

.method public setIs_active(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->is_active:Ljava/lang/String;

    return-void
.end method

.method public setPartner_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->partner_id:I

    return-void
.end method

.method public setPayment_instrument_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->payment_instrument_id:I

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->ut:Ljava/lang/String;

    return-void
.end method

.method public setWallet_account_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->wallet_account_id:Ljava/lang/String;

    return-void
.end method

.method public setWallet_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;->wallet_id:Ljava/lang/String;

    return-void
.end method
