.class public abstract Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;
.super Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;
.source "CarouselItemPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Monetary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Min;,
        Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;,
        Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;,
        Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;",
        "()V",
        "stake",
        "Ljava/math/BigDecimal;",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "AllIn",
        "Favourite",
        "Max",
        "Min",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Min;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;",
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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStake()Ljava/math/BigDecimal;
.end method
