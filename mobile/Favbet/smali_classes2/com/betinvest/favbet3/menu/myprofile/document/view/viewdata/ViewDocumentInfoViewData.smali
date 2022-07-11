.class public Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;


# instance fields
.field private attention:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private showAttention:Z

.field private showDescription:Z

.field private showInfoIcon:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setAttention(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->setShowInfoIcon(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttention()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->attention:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public isShowAttention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->showAttention:Z

    return v0
.end method

.method public isShowDescription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->showDescription:Z

    return v0
.end method

.method public isShowInfoIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->showInfoIcon:Z

    return v0
.end method

.method public setAttention(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->attention:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setShowAttention(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->showAttention:Z

    return-object p0
.end method

.method public setShowDescription(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->showDescription:Z

    return-object p0
.end method

.method public setShowInfoIcon(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;->showInfoIcon:Z

    return-object p0
.end method
