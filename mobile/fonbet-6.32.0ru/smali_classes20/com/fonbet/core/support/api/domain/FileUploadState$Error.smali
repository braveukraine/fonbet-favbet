.class public final Lcom/fonbet/core/support/api/domain/FileUploadState$Error;
.super Lcom/fonbet/core/support/api/domain/FileUploadState;
.source "FileUploadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/support/api/domain/FileUploadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/support/api/domain/FileUploadState$Error;",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "file",
        "Ljava/io/File;",
        "previewInfo",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "errorData",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/commons/data/ErrorData;)V",
        "getErrorData",
        "()Lcom/fonbet/core/commons/data/ErrorData;",
        "getFile",
        "()Ljava/io/File;",
        "getPreviewInfo",
        "()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-support-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorData:Lcom/fonbet/core/commons/data/ErrorData;

.field private final file:Ljava/io/File;

.field private final previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/core/support/api/domain/FileUploadState;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->file:Ljava/io/File;

    .line 26
    iput-object p2, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    .line 27
    iput-object p3, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/support/api/domain/FileUploadState$Error;Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/commons/data/ErrorData;ILjava/lang/Object;)Lcom/fonbet/core/support/api/domain/FileUploadState$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getFile()Ljava/io/File;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->copy(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/commons/data/ErrorData;)Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/commons/data/ErrorData;)Lcom/fonbet/core/support/api/domain/FileUploadState$Error;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/commons/data/ErrorData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    iget-object p1, p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorData()Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->file:Ljava/io/File;

    return-object v0
.end method

.method public getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/data/ErrorData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
