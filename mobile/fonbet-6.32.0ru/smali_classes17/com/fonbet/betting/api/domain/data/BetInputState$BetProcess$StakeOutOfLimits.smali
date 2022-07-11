.class public final Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;
.super Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;
.source "BetInputState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StakeOutOfLimits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J2\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;",
        "stake",
        "",
        "minStake",
        "maxStake",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getMaxStake",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMinStake",
        "getStake",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-api_release"
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
.field private final maxStake:Ljava/lang/Double;

.field private final minStake:Ljava/lang/Double;

.field private final stake:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    .line 55
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    .line 56
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxStake()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinStake()Ljava/lang/Double;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStake()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StakeOutOfLimits(stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->stake:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->minStake:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->maxStake:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
