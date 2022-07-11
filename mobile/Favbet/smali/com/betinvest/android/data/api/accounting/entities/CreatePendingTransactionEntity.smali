.class public Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private response:Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntityResponse;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntityResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntityResponse;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntityResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntityResponse;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;->status:Ljava/lang/String;

    return-void
.end method
