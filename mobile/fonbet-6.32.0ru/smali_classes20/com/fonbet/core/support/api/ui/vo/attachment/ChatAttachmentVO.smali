.class public final Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;
.super Ljava/lang/Object;
.source "ChatAttachmentVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\rH\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "image",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "previewFileType",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "status",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;",
        "file",
        "Ljava/io/File;",
        "hasError",
        "",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;Z)V",
        "getFile",
        "()Ljava/io/File;",
        "getHasError",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "getImage",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getPreviewFileType",
        "()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "getStatus",
        "()Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final file:Ljava/io/File;

.field private final hasError:Z

.field private final id:Ljava/lang/String;

.field private final image:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

.field private final status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewFileType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    .line 13
    iput-object p5, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    .line 14
    iput-boolean p6, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;ZILjava/lang/Object;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;Z)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    return-object v0
.end method

.method public final component5()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;Z)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewFileType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    iget-object v3, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    iget-object v3, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    iget-boolean p1, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getPreviewFileType()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method

.method public final getStatus()Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatAttachmentVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->image:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewFileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->previewFileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->status:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->hasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
