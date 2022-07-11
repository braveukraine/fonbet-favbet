.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;
.super Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;
.source "TicketMessagesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketDocumentId;",
        "timeMillis",
        "",
        "isFromClient",
        "",
        "documentName",
        "(Ljava/lang/String;JZLjava/lang/String;)V",
        "getDocumentName",
        "()Ljava/lang/String;",
        "getId",
        "()Z",
        "getTimeMillis",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final documentName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isFromClient:Z

.field private final timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    .line 239
    iput-wide p2, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->timeMillis:J

    .line 240
    iput-boolean p4, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient:Z

    .line 241
    iput-object p5, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getTimeMillis()J

    move-result-wide p2

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient()Z

    move-result p4

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->copy(Ljava/lang/String;JZLjava/lang/String;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->timeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFromClient()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attachment(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->isFromClient()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", documentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->documentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
