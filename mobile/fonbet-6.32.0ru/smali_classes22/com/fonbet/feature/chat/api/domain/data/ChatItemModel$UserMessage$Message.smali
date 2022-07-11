.class public final Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;
.super Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;
.source "ChatItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;",
        "id",
        "",
        "isVisitor",
        "",
        "timestamp",
        "",
        "displayName",
        "message",
        "(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getId",
        "()Z",
        "getMessage",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-chat-api_release"
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
.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isVisitor:Z

.field private final message:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->id:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor:Z

    .line 16
    iput-wide p3, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->timestamp:J

    .line 17
    iput-object p5, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->displayName:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result p2

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getTimestamp()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getDisplayName()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->copy(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isVisitor()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
