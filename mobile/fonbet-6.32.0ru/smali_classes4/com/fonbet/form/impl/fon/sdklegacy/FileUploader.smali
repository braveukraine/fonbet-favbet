.class public Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;
.super Ljava/lang/Object;
.source "FileUploader.java"


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fieldName",
            "fileManager"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fieldName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;

    return-void
.end method


# virtual methods
.method public appendFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
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

    .line 41
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fieldName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;->appendFileToField(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public clearContent()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fieldName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;->clearContent(Ljava/lang/String;)V

    return-void
.end method

.method public content()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;

    .line 25
    invoke-interface {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;->contentObservable()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/-$$Lambda$FileUploader$gioUDKSCTuVzb8QbVdqsPivnx7w;

    invoke-direct {v1, p0}, Lcom/fonbet/form/impl/fon/sdklegacy/-$$Lambda$FileUploader$gioUDKSCTuVzb8QbVdqsPivnx7w;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$content$0$FileUploader(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;

    .line 28
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fieldName:Ljava/lang/String;

    invoke-interface {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;->getFileContents()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->fieldName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;->removeFileFromField(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
