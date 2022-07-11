.class public Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;,
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;,
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;,
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;
    }
.end annotation


# instance fields
.field private final contentByField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fieldContentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->contentByField:Ljava/util/Map;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->fieldContentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private composeFieldContents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->contentByField:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    new-instance v3, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v4, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public appendFileToField(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldName",
            "fileName",
            "file"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 41
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->contentByField:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->contentByField:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->contentByField:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->fieldContentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->composeFieldContents()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public clearContent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldName"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->contentByField:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->fieldContentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->composeFieldContents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public contentObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->fieldContentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public removeFileFromField(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldName",
            "file"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->contentByField:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;

    invoke-direct {v0, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileContent;-><init>(Ljava/io/File;)V

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->fieldContentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->composeFieldContents()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public upload(Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->composeFieldContents()Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;

    .line 81
    invoke-interface {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;->getFieldName()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;->getFileContents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;

    .line 85
    invoke-interface {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-interface {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;->getFile()Ljava/io/File;

    move-result-object v5

    .line 94
    :try_start_0
    invoke-static {v5}, Lcom/fonbet/android/helper/file/FileHelper;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v7

    .line 92
    invoke-interface {p1, v6, v7}, Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;->uploadContent(Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object v6

    new-instance v7, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$1;

    invoke-direct {v7, p0, v5}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$1;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;Ljava/io/File;)V

    .line 96
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :cond_0
    invoke-static {v4}, Lio/reactivex/Single;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v2

    new-instance v4, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$2;

    invoke-direct {v4, p0, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$2;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
