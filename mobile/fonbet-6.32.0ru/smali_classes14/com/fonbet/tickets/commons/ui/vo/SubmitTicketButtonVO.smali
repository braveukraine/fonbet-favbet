.class public final Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;
.super Ljava/lang/Object;
.source "SubmitTicketButtonVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "isFromDraft",
        "",
        "isTicketSubmittable",
        "(Ljava/lang/String;ZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
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
.field private final id:Ljava/lang/String;

.field private final isFromDraft:Z

.field private final isTicketSubmittable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->copy(Ljava/lang/String;ZZ)Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    iget-boolean v3, p1, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    iget-boolean p1, p1, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFromDraft()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    return v0
.end method

.method public final isTicketSubmittable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitTicketButtonVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isFromDraft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTicketSubmittable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->isTicketSubmittable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
