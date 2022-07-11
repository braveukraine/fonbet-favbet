.class public abstract Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;
.super Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;
.source "CarouselItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BonusBet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$FreeBet;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$RiskFreeBet;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$UnsupportedBet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "payload",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;",
        "getPayload",
        "()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;",
        "stakeFormatted",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getStakeFormatted",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "FreeBet",
        "RiskFreeBet",
        "UnsupportedBet",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$FreeBet;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$RiskFreeBet;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$UnsupportedBet;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;
.end method

.method public abstract getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
.end method
