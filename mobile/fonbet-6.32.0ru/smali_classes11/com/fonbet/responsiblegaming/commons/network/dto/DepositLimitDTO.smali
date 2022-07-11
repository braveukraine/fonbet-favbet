.class public final Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;
.super Ljava/lang/Object;
.source "DepositLimitDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;",
        "",
        "_kind",
        "",
        "_limit",
        "",
        "_setTimeSeconds",
        "",
        "_nextPeriodLimit",
        "_nextPeriodLimitSetTimeSeconds",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V",
        "Ljava/lang/Double;",
        "Ljava/lang/Long;",
        "kind",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;",
        "getKind",
        "()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;",
        "limit",
        "getLimit",
        "()Ljava/lang/Double;",
        "nextPeriodLimit",
        "getNextPeriodLimit",
        "nextPeriodLimitSetTimeMillis",
        "getNextPeriodLimitSetTimeMillis",
        "()Ljava/lang/Long;",
        "setTimeMillis",
        "getSetTimeMillis",
        "feature-responsiblegaming-commons_release"
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
.field private final _kind:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final _limit:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final _nextPeriodLimit:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPeriodLimit"
    .end annotation
.end field

.field private final _nextPeriodLimitSetTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPeriodLimitSetTime"
    .end annotation
.end field

.field private final _setTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_kind:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_limit:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_setTimeSeconds:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_nextPeriodLimit:Ljava/lang/Double;

    .line 10
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_nextPeriodLimitSetTimeSeconds:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getKind()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_kind:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->Companion:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind$Companion;

    invoke-virtual {v1, v0}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getLimit()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_limit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNextPeriodLimit()Ljava/lang/Double;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_nextPeriodLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNextPeriodLimitSetTimeMillis()Ljava/lang/Long;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_nextPeriodLimitSetTimeSeconds:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSetTimeMillis()Ljava/lang/Long;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->_setTimeSeconds:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method
