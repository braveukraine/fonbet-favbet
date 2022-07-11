.class public abstract Lcom/fonbet/core/support/api/domain/FileUploadState;
.super Ljava/lang/Object;
.source "FileUploadState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/support/api/domain/FileUploadState$Uploading;,
        Lcom/fonbet/core/support/api/domain/FileUploadState$Success;,
        Lcom/fonbet/core/support/api/domain/FileUploadState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "",
        "file",
        "Ljava/io/File;",
        "previewInfo",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V",
        "getFile",
        "()Ljava/io/File;",
        "getPreviewInfo",
        "()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "Error",
        "Success",
        "Uploading",
        "Lcom/fonbet/core/support/api/domain/FileUploadState$Uploading;",
        "Lcom/fonbet/core/support/api/domain/FileUploadState$Success;",
        "Lcom/fonbet/core/support/api/domain/FileUploadState$Error;",
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
.field private final file:Ljava/io/File;

.field private final previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;


# direct methods
.method private constructor <init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/fonbet/core/support/api/domain/FileUploadState;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/support/api/domain/FileUploadState;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState;->file:Ljava/io/File;

    return-object v0
.end method

.method public getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method
