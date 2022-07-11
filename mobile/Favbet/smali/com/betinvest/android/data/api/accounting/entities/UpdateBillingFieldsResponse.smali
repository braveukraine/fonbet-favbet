.class public Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    invoke-direct {v0, p1}, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;->response:Ljava/lang/String;

    return-void
.end method
