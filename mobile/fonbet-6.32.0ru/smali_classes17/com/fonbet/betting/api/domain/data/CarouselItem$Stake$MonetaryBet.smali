.class public abstract Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;
.super Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MonetaryBet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;,
        Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;,
        Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;,
        Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;",
        "inputSource",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V",
        "AllIn",
        "Favourite",
        "Max",
        "Min",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;",
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


# direct methods
.method private constructor <init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    return-void
.end method
