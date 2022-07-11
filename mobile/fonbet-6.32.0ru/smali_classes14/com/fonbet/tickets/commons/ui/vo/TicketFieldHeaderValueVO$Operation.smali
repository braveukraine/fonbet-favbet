.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;
.super Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;
.source "TicketFieldHeaderValueVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0012\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "saldoId",
        "",
        "operationIndex",
        "info",
        "Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;)V",
        "getFieldId",
        "()Ljava/lang/String;",
        "getInfo",
        "()Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;",
        "getOperationIndex",
        "getSaldoId",
        "()J",
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
.field private final fieldId:Ljava/lang/String;

.field private final info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

.field private final operationIndex:Ljava/lang/String;

.field private final saldoId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIndex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->fieldId:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    .line 20
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;Ljava/lang/String;JLjava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getFieldId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getFieldId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;
    .locals 7

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIndex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    iget-wide v5, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    return-object v0
.end method

.method public final getOperationIndex()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaldoId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation(fieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saldoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->saldoId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", operationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->operationIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->info:Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
