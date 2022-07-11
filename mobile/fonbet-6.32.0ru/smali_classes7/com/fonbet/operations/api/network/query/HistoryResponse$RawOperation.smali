.class public final Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;
.super Ljava/lang/Object;
.source "history.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/query/HistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawOperation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "Ljava/io/Serializable;",
        "saldoId",
        "",
        "id",
        "time",
        "operationId",
        "",
        "sum",
        "",
        "bonusSum",
        "markerId",
        "corr",
        "betSum",
        "resultSum",
        "calculated",
        "",
        "currentBalance",
        "(JJJLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDZD)V",
        "getBonusSum",
        "()D",
        "getId",
        "()J",
        "getMarkerId",
        "()Ljava/lang/String;",
        "getOperationId",
        "getSaldoId",
        "getSum",
        "getTime",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "feature-operations-api_release"
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
.field private final betSum:D

.field private final bonusSum:D

.field private final calculated:Z

.field private final corr:Ljava/lang/String;

.field private final currentBalance:D

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private final markerId:Ljava/lang/String;

.field private final operationId:Ljava/lang/String;

.field private final resultSum:D

.field private final saldoId:J

.field private final sum:D

.field private final time:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDZD)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p13

    const-string v3, "operationId"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "corr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 28
    iput-wide v3, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->saldoId:J

    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->id:J

    move-wide v3, p5

    .line 31
    iput-wide v3, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->time:J

    .line 32
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->operationId:Ljava/lang/String;

    move-wide v3, p8

    .line 33
    iput-wide v3, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->sum:D

    move-wide v3, p10

    .line 34
    iput-wide v3, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->bonusSum:D

    move-object/from16 v1, p12

    .line 35
    iput-object v1, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->markerId:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->corr:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 37
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->betSum:D

    move-wide/from16 v1, p16

    .line 38
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->resultSum:D

    move/from16 v1, p18

    .line 39
    iput-boolean v1, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->calculated:Z

    move-wide/from16 v1, p19

    .line 40
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->currentBalance:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->markerId:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    iget-object p1, p1, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->markerId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBonusSum()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->bonusSum:D

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->id:J

    return-wide v0
.end method

.method public final getMarkerId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->markerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->operationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaldoId()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->saldoId:J

    return-wide v0
.end method

.method public final getSum()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->sum:D

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->markerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
