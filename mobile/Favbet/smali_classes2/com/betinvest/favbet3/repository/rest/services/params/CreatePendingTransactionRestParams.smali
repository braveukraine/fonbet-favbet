.class public Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private docNumber:Ljava/lang/String;

.field private documentTypeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;->docNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;->documentTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public setDocNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;->docNumber:Ljava/lang/String;

    return-void
.end method

.method public setDocumentTypeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CreatePendingTransactionRestParams;->documentTypeId:Ljava/lang/String;

    return-void
.end method
