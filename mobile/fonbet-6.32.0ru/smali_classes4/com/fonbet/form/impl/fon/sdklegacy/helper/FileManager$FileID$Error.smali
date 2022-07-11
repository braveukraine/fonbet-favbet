.class public Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;
.super Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;
.source "FileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field final errorCode:I

.field final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;-><init>(Ljava/io/File;)V

    .line 199
    iput p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;->errorCode:I

    .line 200
    iput-object p3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
