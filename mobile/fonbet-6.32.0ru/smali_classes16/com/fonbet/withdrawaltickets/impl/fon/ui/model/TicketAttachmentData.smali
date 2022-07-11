.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;
.super Ljava/lang/Object;
.source "ticketobjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
        "",
        "id",
        "",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentID;",
        "name",
        "",
        "(JLjava/lang/String;)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    .line 33
    iput-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;JLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->copy(JLjava/lang/String;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;

    iget-wide v3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    iget-wide v5, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketAttachmentData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
