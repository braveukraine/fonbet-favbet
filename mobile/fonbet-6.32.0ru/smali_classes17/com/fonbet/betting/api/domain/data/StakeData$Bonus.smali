.class public final Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;
.super Lcom/fonbet/betting/api/domain/data/StakeData;
.source "StakeData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/StakeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bonus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "source",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;",
        "(Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;)V",
        "getSource",
        "()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;",
        "stake",
        "Ljava/math/BigDecimal;",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "component1",
        "copy",
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
.field private final source:Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/StakeData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->source:Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->copy(Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;)Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;)Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->source:Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    return-object v0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bonus(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
