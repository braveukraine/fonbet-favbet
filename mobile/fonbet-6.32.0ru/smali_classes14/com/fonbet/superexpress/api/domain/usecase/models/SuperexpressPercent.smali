.class public final Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;
.super Ljava/lang/Object;
.source "SuperexpressData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;",
        "",
        "win1",
        "",
        "draw",
        "win2",
        "(DDD)V",
        "getDraw",
        "()D",
        "getWin1",
        "getWin2",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-superexpress-api_release"
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
.field private final draw:D

.field private final win1:D

.field private final win2:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    .line 31
    iput-wide p3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    .line 32
    iput-wide p5, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;DDDILjava/lang/Object;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->copy(DDD)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    return-wide v0
.end method

.method public final copy(DDD)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;
    .locals 8

    new-instance v7, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDraw()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    return-wide v0
.end method

.method public final getWin1()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    return-wide v0
.end method

.method public final getWin2()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    invoke-static {v0, v1}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressPercent(win1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->draw:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", win2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->win2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
