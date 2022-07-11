.class public final Lcom/fonbet/tickets/api/domain/OperationInfo;
.super Ljava/lang/Object;
.source "OperationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BM\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/OperationInfo;",
        "",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "operationId",
        "",
        "saldoId",
        "timeMillis",
        "kind",
        "sum",
        "Ljava/math/BigDecimal;",
        "bonusSum",
        "holdSum",
        "(Ljava/lang/String;JJJLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getBonusSum",
        "()Ljava/math/BigDecimal;",
        "getHoldSum",
        "getKind",
        "()Ljava/lang/String;",
        "getMarker",
        "getOperationId",
        "()J",
        "getSaldoId",
        "getSum",
        "getTimeMillis",
        "feature-tickets-api_release"
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
.field private final bonusSum:Ljava/math/BigDecimal;

.field private final holdSum:Ljava/math/BigDecimal;

.field private final kind:Ljava/lang/String;

.field private final marker:Ljava/lang/String;

.field private final operationId:J

.field private final saldoId:J

.field private final sum:Ljava/math/BigDecimal;

.field private final timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sum"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusSum"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holdSum"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->marker:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->operationId:J

    .line 9
    iput-wide p4, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->saldoId:J

    .line 10
    iput-wide p6, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->timeMillis:J

    .line 11
    iput-object p8, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->kind:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->sum:Ljava/math/BigDecimal;

    .line 13
    iput-object p10, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->bonusSum:Ljava/math/BigDecimal;

    .line 14
    iput-object p11, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->holdSum:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final getBonusSum()Ljava/math/BigDecimal;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->bonusSum:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getHoldSum()Ljava/math/BigDecimal;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->holdSum:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->operationId:J

    return-wide v0
.end method

.method public final getSaldoId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->saldoId:J

    return-wide v0
.end method

.method public final getSum()Ljava/math/BigDecimal;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->sum:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/OperationInfo;->timeMillis:J

    return-wide v0
.end method
