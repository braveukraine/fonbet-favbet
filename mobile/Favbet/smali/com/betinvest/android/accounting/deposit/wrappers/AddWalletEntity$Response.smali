.class public Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public WMI_PTENABLED:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public cashdesk:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public payment_instrument_id:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public wallet_account_id:Ljava/lang/String;

.field public wallet_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCashdesk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->cashdesk:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_instrument_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->payment_instrument_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWMI_PTENABLED()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->WMI_PTENABLED:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet_account_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->wallet_account_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->wallet_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->currency:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->msg:Ljava/lang/String;

    return-void
.end method

.method public setPayment_instrument_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->payment_instrument_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setWMI_PTENABLED(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->WMI_PTENABLED:Ljava/lang/String;

    return-void
.end method

.method public setWallet_account_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->wallet_account_id:Ljava/lang/String;

    return-void
.end method

.method public setWallet_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;->wallet_id:Ljava/lang/String;

    return-void
.end method
