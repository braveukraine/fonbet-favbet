.class public abstract Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;
.super Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.source "CarouselItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stake"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "isAvailable",
        "",
        "()Z",
        "isSelected",
        "payload",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;",
        "getPayload",
        "()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;",
        "stakeFormatted",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getStakeFormatted",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "BonusBet",
        "MonetaryBet",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;",
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

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;
.end method

.method public abstract getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isSelected()Z
.end method
