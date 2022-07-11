.class public final Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;
.super Ljava/lang/Object;
.source "TicketObjectsDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B_\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;",
        "",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "saldoId",
        "",
        "id",
        "",
        "timeSeconds",
        "operationId",
        "kind",
        "sum",
        "bonusSum",
        "holdSum",
        "corr",
        "(Ljava/lang/String;JIJJLjava/lang/String;JJJLjava/lang/Long;)V",
        "getBonusSum",
        "()J",
        "getCorr",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHoldSum",
        "getId",
        "()I",
        "getKind",
        "()Ljava/lang/String;",
        "getMarker",
        "getOperationId",
        "getSaldoId",
        "getSum",
        "getTimeSeconds",
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
.field private final bonusSum:J

.field private final corr:Ljava/lang/Long;

.field private final holdSum:J

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;

.field private final marker:Ljava/lang/String;

.field private final operationId:J

.field private final saldoId:J

.field private final sum:J

.field private final timeSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJJLjava/lang/String;JJJLjava/lang/Long;)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    const-string v2, "kind"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 18
    iput-object v2, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->marker:Ljava/lang/String;

    move-wide v2, p2

    .line 19
    iput-wide v2, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->saldoId:J

    move v2, p4

    .line 20
    iput v2, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->id:I

    move-wide v2, p5

    .line 21
    iput-wide v2, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->timeSeconds:J

    move-wide v2, p7

    .line 22
    iput-wide v2, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->operationId:J

    .line 23
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->kind:Ljava/lang/String;

    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->sum:J

    move-wide/from16 v1, p12

    .line 25
    iput-wide v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->bonusSum:J

    move-wide/from16 v1, p14

    .line 26
    iput-wide v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->holdSum:J

    move-object/from16 v1, p16

    .line 27
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->corr:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getBonusSum()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->bonusSum:J

    return-wide v0
.end method

.method public final getCorr()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->corr:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHoldSum()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->holdSum:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->id:I

    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->operationId:J

    return-wide v0
.end method

.method public final getSaldoId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->saldoId:J

    return-wide v0
.end method

.method public final getSum()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->sum:J

    return-wide v0
.end method

.method public final getTimeSeconds()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->timeSeconds:J

    return-wide v0
.end method
