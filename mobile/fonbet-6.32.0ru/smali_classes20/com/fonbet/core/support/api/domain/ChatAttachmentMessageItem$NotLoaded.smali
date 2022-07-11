.class public final Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;
.super Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;
.source "ChatAttachmentMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
        "id",
        "",
        "url",
        "fileName",
        "deliveryStatus",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V",
        "getDeliveryStatus",
        "()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;",
        "getFileName",
        "()Ljava/lang/String;",
        "getId",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final fileName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;ILjava/lang/Object;)Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    iget-object p1, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeliveryStatus()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoaded(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->deliveryStatus:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
