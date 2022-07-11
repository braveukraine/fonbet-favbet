.class public final Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;
.super Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Max"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;",
        "stake",
        "Ljava/math/BigDecimal;",
        "isAvailable",
        "",
        "isSelected",
        "(Ljava/math/BigDecimal;ZZ)V",
        "()Z",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "component1",
        "component2",
        "component3",
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

.field private final stake:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ZZ)V
    .locals 2

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->stake:Ljava/math/BigDecimal;

    .line 57
    iput-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable:Z

    .line 58
    iput-boolean p3, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;Ljava/math/BigDecimal;ZZILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->copy(Ljava/math/BigDecimal;ZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/math/BigDecimal;ZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;
    .locals 1

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;-><init>(Ljava/math/BigDecimal;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->stake:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max(stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
