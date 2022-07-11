.class public final Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;
.super Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;
.source "chatmessagesmodels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlainText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;",
        "id",
        "",
        "isVisitorMessage",
        "",
        "messageText",
        "createdTimestampMillis",
        "",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V",
        "getCreatedTimestampMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getMessageText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;",
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
.field private final createdTimestampMillis:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final isVisitorMessage:Z

.field private final messageText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->id:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage:Z

    .line 40
    iput-object p3, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->createdTimestampMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCreatedTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->createdTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isVisitorMessage()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlainText(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisitorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->messageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
