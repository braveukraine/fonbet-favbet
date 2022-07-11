.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;


# instance fields
.field private message:Ljava/lang/String;

.field private resultType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->resultType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->resultType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/viewdata/CreateDocumentResultViewData;->resultType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    return-object p0
.end method
