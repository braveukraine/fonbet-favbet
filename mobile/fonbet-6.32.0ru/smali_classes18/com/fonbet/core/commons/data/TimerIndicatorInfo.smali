.class public final Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
.super Ljava/lang/Object;
.source "TimerIndicatorInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
        "Ljava/io/Serializable;",
        "requiresDataUpdate",
        "",
        "percent",
        "",
        "(ZF)V",
        "getPercent",
        "()F",
        "getRequiresDataUpdate",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-commons_release"
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
.field private final percent:F

.field private final requiresDataUpdate:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    .line 7
    iput p2, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/data/TimerIndicatorInfo;ZFILjava/lang/Object;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->copy(ZF)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    return v0
.end method

.method public final copy(ZF)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    iget-boolean v1, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    iget-boolean v3, p1, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPercent()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    return v0
.end method

.method public final getRequiresDataUpdate()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimerIndicatorInfo(requiresDataUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->requiresDataUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
