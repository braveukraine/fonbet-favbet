.class public final Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;
.super Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;
.source "BetInputStateVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetLessThanMinLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "minStake",
        "",
        "errorDescription",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "(DLcom/fonbet/core/api/vo/IStringVO;)V",
        "getErrorDescription",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getMinStake",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-commons_release"
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
.field private final errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

.field private final minStake:D


# direct methods
.method public constructor <init>(DLcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "errorDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-wide p1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    .line 75
    iput-object p3, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;DLcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->copy(DLcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    return-wide v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DLcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;
    .locals 1

    const-string v0, "errorDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;-><init>(DLcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;

    iget-wide v3, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getMinStake()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    invoke-static {v0, v1}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetLessThanMinLimit(minStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->minStake:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
