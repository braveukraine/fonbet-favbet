.class public Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public api_redirect_url:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

.field public operation_id:Ljava/lang/String;

.field public redirect_method:Ljava/lang/String;

.field public redirect_method_new:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    return-object v0
.end method

.method public getOperation_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->operation_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->redirect_method:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_method_new()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->redirect_method_new:Ljava/lang/String;

    return-object v0
.end method

.method public setApi_redirect_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    invoke-direct {v0, p1}, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    return-void
.end method

.method public setOperation_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->operation_id:Ljava/lang/String;

    return-void
.end method

.method public setRedirect_method(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->redirect_method:Ljava/lang/String;

    return-void
.end method

.method public setRedirect_method_new(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->redirect_method_new:Ljava/lang/String;

    return-void
.end method
