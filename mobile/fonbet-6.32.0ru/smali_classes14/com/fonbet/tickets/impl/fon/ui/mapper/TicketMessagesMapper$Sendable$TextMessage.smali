.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;
.super Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;
.source "TicketMessagesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;",
        "timeMillis",
        "",
        "isFromClient",
        "",
        "messageContent",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;",
        "(JZLcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;)V",
        "()Z",
        "getMessageContent",
        "()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;",
        "getTimeMillis",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "MessageContent",
        "feature-tickets-impl-fon_release"
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
.field private final isFromClient:Z

.field private final messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

.field private final timeMillis:J


# direct methods
.method public constructor <init>(JZLcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;)V
    .locals 1

    const-string v0, "messageContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    iput-wide p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->timeMillis:J

    .line 209
    iput-boolean p3, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient:Z

    .line 210
    iput-object p4, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;JZLcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;ILjava/lang/Object;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getTimeMillis()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient()Z

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->copy(JZLcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient()Z

    move-result v0

    return v0
.end method

.method public final component3()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    return-object v0
.end method

.method public final copy(JZLcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;
    .locals 1

    const-string v0, "messageContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;-><init>(JZLcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessageContent()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    return-object v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->timeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFromClient()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextMessage(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->isFromClient()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->messageContent:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
