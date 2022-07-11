.class public abstract Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;
.super Lcom/fonbet/betting/api/domain/data/CarouselItem;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stake"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;,
        Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
        "inputSource",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V",
        "getInputSource",
        "()Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "isAvailable",
        "",
        "()Z",
        "isSelected",
        "stake",
        "Ljava/math/BigDecimal;",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "BonusBet",
        "MonetaryBet",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;",
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
.field private final inputSource:Lcom/fonbet/betting/api/domain/data/BetInputSource;


# direct methods
.method private constructor <init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;->inputSource:Lcom/fonbet/betting/api/domain/data/BetInputSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    return-void
.end method


# virtual methods
.method public final getInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;->inputSource:Lcom/fonbet/betting/api/domain/data/BetInputSource;

    return-object v0
.end method

.method public abstract getStake()Ljava/math/BigDecimal;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isSelected()Z
.end method
