.class public Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileContent"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const-string v0, ""

    .line 239
    invoke-direct {p0, v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fileName",
            "file"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;->fileName:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;

    .line 264
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;->file:Ljava/io/File;

    iget-object p1, p1, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;->file:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
