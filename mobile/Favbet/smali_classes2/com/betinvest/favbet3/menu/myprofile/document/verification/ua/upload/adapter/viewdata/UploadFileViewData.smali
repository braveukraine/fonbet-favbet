.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptable:Z

.field private errorMessage:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private fileUri:Landroid/net/Uri;

.field private size:J

.field private uriViewAction:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->size:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->size:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->acceptable:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->acceptable:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileUri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->errorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->size:J

    return-wide v0
.end method

.method public getUriViewAction()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->uriViewAction:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->size:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->acceptable:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isAcceptable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->acceptable:Z

    return v0
.end method

.method public setAcceptable(Z)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->acceptable:Z

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFileSize(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileSize:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUri(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->fileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setSize(J)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->size:J

    return-object p0
.end method

.method public setUriViewAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->uriViewAction:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;

    return-object p0
.end method
