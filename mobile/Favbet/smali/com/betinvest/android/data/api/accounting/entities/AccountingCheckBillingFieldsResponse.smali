.class public Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse$Response;
    }
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public response:Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse$Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse$Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;->response:Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse$Response;

    return-void
.end method
