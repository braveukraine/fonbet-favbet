.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;
.super Ljava/lang/Object;
.source "TicketFilterVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "payload",
        "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "isSelected",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;Z)V",
        "()Z",
        "getPayload",
        "()Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
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
.field private final isSelected:Z

.field private final payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

.field private final title:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 9
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;ZILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;Z)Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/tickets/api/domain/TicketFilterPayload;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;Z)Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    iget-boolean p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPayload()Lcom/fonbet/tickets/api/domain/TicketFilterPayload;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketFilterVO(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
