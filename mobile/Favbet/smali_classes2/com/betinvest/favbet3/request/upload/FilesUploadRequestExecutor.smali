.class public Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Ljava/util/List<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
        ">;",
        "Lretrofit2/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method private requestBody(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Lcj/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;-><init>(Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;->sendHttpCommand(Ljava/util/List;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendHttpCommand(Ljava/util/List;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-static {v4}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 8
    :goto_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;->requestBody(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Lcj/b0;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcj/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lcj/b0;)Lcj/w$b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->postUploadDocumentFiles(Ljava/util/List;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
