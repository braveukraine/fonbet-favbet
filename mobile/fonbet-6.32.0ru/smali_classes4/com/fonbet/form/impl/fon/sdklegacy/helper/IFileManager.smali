.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;
.super Ljava/lang/Object;
.source "IFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;,
        Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;
    }
.end annotation


# virtual methods
.method public abstract appendFileToField(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
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
.end method

.method public abstract clearContent(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldName"
        }
    .end annotation
.end method

.method public abstract contentObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFieldContent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeFileFromField(Ljava/lang/String;Ljava/io/File;)V
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
.end method
