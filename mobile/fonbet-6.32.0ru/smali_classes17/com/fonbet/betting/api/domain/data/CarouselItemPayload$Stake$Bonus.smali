.class public abstract Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;
.super Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;
.source "CarouselItemPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Bonus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;,
        Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;,
        Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;",
        "bonusBet",
        "Lcom/fonbet/betting/api/domain/data/BonusBet;",
        "(Lcom/fonbet/betting/api/domain/data/BonusBet;)V",
        "getBonusBet",
        "()Lcom/fonbet/betting/api/domain/data/BonusBet;",
        "FreeBet",
        "RiskFreeBet",
        "UnsupportedBet",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;",
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
.field private final bonusBet:Lcom/fonbet/betting/api/domain/data/BonusBet;


# direct methods
.method private constructor <init>(Lcom/fonbet/betting/api/domain/data/BonusBet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;->bonusBet:Lcom/fonbet/betting/api/domain/data/BonusBet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/data/BonusBet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet;)V

    return-void
.end method


# virtual methods
.method public final getBonusBet()Lcom/fonbet/betting/api/domain/data/BonusBet;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;->bonusBet:Lcom/fonbet/betting/api/domain/data/BonusBet;

    return-object v0
.end method
