.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentAction:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

.field private documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

.field private photoAttached:Z

.field private photoName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->attachmentAction:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoAttached:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoAttached:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttachmentAction()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->attachmentAction:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    return-object v0
.end method

.method public getDocumentViewType()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    return-object v0
.end method

.method public getPhotoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoAttached:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;)Z

    move-result p1

    return p1
.end method

.method public isPhotoAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoAttached:Z

    return v0
.end method

.method public setAttachmentAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->attachmentAction:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    return-object p0
.end method

.method public setDocumentViewType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->documentViewType:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    return-object p0
.end method

.method public setPhotoAttached(Z)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoAttached:Z

    return-object p0
.end method

.method public setPhotoName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;->photoName:Ljava/lang/String;

    return-object p0
.end method
