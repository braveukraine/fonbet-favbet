.class public abstract Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;
.super Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
.source "BettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CouponItemsCountViolation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$ExcessiveCouponItems;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "()V",
        "BetType",
        "ExcessiveCouponItems",
        "InsufficientCouponItems",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$ExcessiveCouponItems;",
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

    .line 73
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;-><init>()V

    return-void
.end method
