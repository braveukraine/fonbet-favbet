.class public Lcom/betinvest/favbet3/repository/executor/CreateDocumentRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;)Lsg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getPin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getPin()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getDocumentNumber()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getDocDate()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getDocPlace()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getCitizenship()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;->getDocumentTypeId()I

    move-result v7

    const-string v8, ""

    const-string v9, ""

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/betinvest/android/data/api/APIManager;->postSaveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/CreateDocumentRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
