.class public final Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;
.super Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;",
        "stake",
        "Ljava/math/BigDecimal;",
        "monetaryStake",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "bonusStake",
        "isAvailable",
        "",
        "isSelected",
        "(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;ZZ)V",
        "getBonusStake",
        "()Lcom/fonbet/core/money/api/domain/Amount;",
        "()Z",
        "getMonetaryStake",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

.field private final isAvailable:Z

.field private final isSelected:Z

.field private final monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

.field private final stake:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;ZZ)V
    .locals 2

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->stake:Ljava/math/BigDecimal;

    .line 63
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    .line 64
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    .line 65
    iput-boolean p4, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable:Z

    .line 66
    iput-boolean p5, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;ZZILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->copy(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;ZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;ZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;
    .locals 7

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBonusStake()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final getMonetaryStake()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->stake:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Amount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllIn(stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monetaryStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->monetaryStake:Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->bonusStake:Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
