.class public final Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;
.super Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;
.source "ChatAttachmentMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downloaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
        "id",
        "",
        "fileName",
        "fileType",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "file",
        "Ljava/io/File;",
        "deliveryStatus",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V",
        "getDeliveryStatus",
        "()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;",
        "getFile",
        "()Ljava/io/File;",
        "getFileName",
        "()Ljava/lang/String;",
        "getFileType",
        "()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "getId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

.field private final file:Ljava/io/File;

.field private final fileName:Ljava/lang/String;

.field private final fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    .line 23
    iput-object p4, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    .line 24
    iput-object p5, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;ILjava/lang/Object;)Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method

.method public final component4()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    iget-object p1, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeliveryStatus()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloaded(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->fileType:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
