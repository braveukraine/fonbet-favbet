.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;
.super Ljava/lang/Object;
.source "ticketobjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
        "",
        "isOperatorMessage",
        "",
        "timestamp",
        "",
        "message",
        "",
        "attachments",
        "",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
        "(ZJLjava/lang/String;Ljava/util/List;)V",
        "getAttachments",
        "()Ljava/util/List;",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private final isOperatorMessage:Z

.field private final message:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    .line 26
    iput-wide p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    .line 27
    iput-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;ZJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->copy(ZJLjava/lang/String;Ljava/util/List;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZJLjava/lang/String;Ljava/util/List;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;-><init>(ZJLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    iget-boolean v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    iget-wide v5, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOperatorMessage()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketMessageData(isOperatorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
