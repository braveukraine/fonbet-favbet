.class public final Lcom/fonbet/core/client/api/domain/data/SessionLimit;
.super Ljava/lang/Object;
.source "SessionLimit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0011\u0010\rR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0014\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
        "",
        "kind",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;",
        "totalDurationMillis",
        "",
        "totalDurationMillisNext",
        "activityDurationMillis",
        "setTimestampMillis",
        "periodStartTimestampMillis",
        "periodEndTimestampMillis",
        "(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getActivityDurationMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getKind",
        "()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;",
        "getPeriodEndTimestampMillis",
        "getPeriodStartTimestampMillis",
        "getSetTimestampMillis",
        "getTotalDurationMillis",
        "getTotalDurationMillisNext",
        "core-client-api_release"
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
.field private final activityDurationMillis:Ljava/lang/Long;

.field private final kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

.field private final periodEndTimestampMillis:Ljava/lang/Long;

.field private final periodStartTimestampMillis:Ljava/lang/Long;

.field private final setTimestampMillis:Ljava/lang/Long;

.field private final totalDurationMillis:Ljava/lang/Long;

.field private final totalDurationMillisNext:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->totalDurationMillis:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->totalDurationMillisNext:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->activityDurationMillis:Ljava/lang/Long;

    .line 8
    iput-object p5, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->setTimestampMillis:Ljava/lang/Long;

    .line 9
    iput-object p6, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->periodStartTimestampMillis:Ljava/lang/Long;

    .line 10
    iput-object p7, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->periodEndTimestampMillis:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getActivityDurationMillis()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->activityDurationMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    return-object v0
.end method

.method public final getPeriodEndTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->periodEndTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPeriodStartTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->periodStartTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSetTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->setTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalDurationMillis()Ljava/lang/Long;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->totalDurationMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalDurationMillisNext()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->totalDurationMillisNext:Ljava/lang/Long;

    return-object v0
.end method
