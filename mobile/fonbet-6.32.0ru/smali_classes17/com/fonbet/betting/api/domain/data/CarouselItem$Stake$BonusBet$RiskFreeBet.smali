.class public final Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;
.super Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RiskFreeBet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;",
        "stake",
        "Ljava/math/BigDecimal;",
        "isAvailable",
        "",
        "isSelected",
        "riskFreeBet",
        "Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;",
        "(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;)V",
        "()Z",
        "getRiskFreeBet",
        "()Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final isAvailable:Z

.field private final isSelected:Z

.field private final riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

.field private final stake:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;)V
    .locals 2

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskFreeBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p4

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->stake:Ljava/math/BigDecimal;

    .line 94
    iput-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable:Z

    .line 95
    iput-boolean p3, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected:Z

    .line 96
    iput-object p4, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected()Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->copy(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;
    .locals 1

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskFreeBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRiskFreeBet()Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    return-object v0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->stake:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiskFreeBet(stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", riskFreeBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->riskFreeBet:Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
