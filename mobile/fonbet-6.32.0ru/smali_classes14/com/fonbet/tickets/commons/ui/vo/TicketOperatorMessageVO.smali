.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;
.super Ljava/lang/Object;
.source "TicketOperatorMessageVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketMessageId;",
        "content",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;",
        "(Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)V",
        "getContent",
        "()Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-tickets-commons_release"
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
.field private final content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->copy(Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketOperatorMessageVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->content:Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
