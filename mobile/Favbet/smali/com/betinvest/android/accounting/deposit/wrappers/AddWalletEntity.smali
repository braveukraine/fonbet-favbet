.class public Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;
    }
.end annotation


# instance fields
.field public api_redirect_url:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

.field public response:Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;

.field public wallet_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi_redirect_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->api_redirect_url:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    return-object v0
.end method

.method public getResponse()Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->response:Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;

    return-object v0
.end method

.method public getWallet_hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->wallet_hash:Ljava/lang/String;

    return-object v0
.end method

.method public setApi_redirect_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->api_redirect_url:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    invoke-direct {v0, p1}, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    return-void
.end method

.method public setResponse(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->response:Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;

    return-void
.end method

.method public setWallet_hash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->wallet_hash:Ljava/lang/String;

    return-void
.end method
