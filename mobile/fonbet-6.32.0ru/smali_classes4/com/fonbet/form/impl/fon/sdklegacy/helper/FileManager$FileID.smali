.class public Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;
.super Ljava/lang/Object;
.source "FileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;,
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;
    }
.end annotation


# instance fields
.field protected final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;->file:Ljava/io/File;

    return-void
.end method

.method static fromResponse(Ljava/io/File;Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;)Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "file",
            "response"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;-><init>(Ljava/io/File;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;->file:Ljava/io/File;

    return-object v0
.end method
