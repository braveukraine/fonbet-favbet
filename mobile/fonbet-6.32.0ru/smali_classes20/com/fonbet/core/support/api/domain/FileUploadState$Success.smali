.class public final Lcom/fonbet/core/support/api/domain/FileUploadState$Success;
.super Lcom/fonbet/core/support/api/domain/FileUploadState;
.source "FileUploadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/support/api/domain/FileUploadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u000e\u0010\u0017\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\t\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/support/api/domain/FileUploadState$Success;",
        "T",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "file",
        "Ljava/io/File;",
        "url",
        "",
        "previewInfo",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "data",
        "(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getFile",
        "()Ljava/io/File;",
        "getPreviewInfo",
        "()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)Lcom/fonbet/core/support/api/domain/FileUploadState$Success;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p3, v0}, Lcom/fonbet/core/support/api/domain/FileUploadState;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->file:Ljava/io/File;

    .line 18
    iput-object p2, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    .line 20
    iput-object p4, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/support/api/domain/FileUploadState$Success;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->copy(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)Lcom/fonbet/core/support/api/domain/FileUploadState$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
            "TT;)",
            "Lcom/fonbet/core/support/api/domain/FileUploadState$Success<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->file:Ljava/io/File;

    return-object v0
.end method

.method public getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
