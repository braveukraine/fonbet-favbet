.class public final Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;
.super Ljava/lang/Object;
.source "SessionLimitDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;",
        "",
        "kind",
        "",
        "totalDurationMinutes",
        "",
        "totalDurationMinutesNext",
        "activityDurationMinutes",
        "setTimestampSeconds",
        "periodStartTimestampSeconds",
        "periodEndTimestampSeconds",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getActivityDurationMinutes",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getKind",
        "()Ljava/lang/String;",
        "getPeriodEndTimestampSeconds",
        "getPeriodStartTimestampSeconds",
        "getSetTimestampSeconds",
        "getTotalDurationMinutes",
        "getTotalDurationMinutesNext",
        "core-client-impl-fon_release"
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
.field private final activityDurationMinutes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playingTime"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;

.field private final periodEndTimestampSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodEndTime"
    .end annotation
.end field

.field private final periodStartTimestampSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodStartTime"
    .end annotation
.end field

.field private final setTimestampSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setTime"
    .end annotation
.end field

.field private final totalDurationMinutes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final totalDurationMinutesNext:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPeriodLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->kind:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->totalDurationMinutes:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->totalDurationMinutesNext:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->activityDurationMinutes:Ljava/lang/Long;

    .line 10
    iput-object p5, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->setTimestampSeconds:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->periodStartTimestampSeconds:Ljava/lang/Long;

    .line 12
    iput-object p7, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->periodEndTimestampSeconds:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getActivityDurationMinutes()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->activityDurationMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodEndTimestampSeconds()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->periodEndTimestampSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPeriodStartTimestampSeconds()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->periodStartTimestampSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSetTimestampSeconds()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->setTimestampSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalDurationMinutes()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->totalDurationMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalDurationMinutesNext()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;->totalDurationMinutesNext:Ljava/lang/Long;

    return-object v0
.end method
