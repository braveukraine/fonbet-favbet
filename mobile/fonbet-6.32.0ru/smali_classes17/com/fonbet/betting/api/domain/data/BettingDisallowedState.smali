.class public abstract Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
.super Ljava/lang/Object;
.source "BettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "",
        "()V",
        "BetInProgress",
        "CouponItemsCountViolation",
        "CouponRejected",
        "CouponRestricted",
        "CouponStateViolation",
        "StakeViolation",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;",
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
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;-><init>()V

    return-void
.end method
