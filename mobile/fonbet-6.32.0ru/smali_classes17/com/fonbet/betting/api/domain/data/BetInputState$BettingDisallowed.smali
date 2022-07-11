.class public abstract Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed;
.super Lcom/fonbet/betting/api/domain/data/BetInputState;
.source "BetInputState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetInputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BettingDisallowed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponCountViolation;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponRestricted;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponUpdateError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "()V",
        "CouponCountViolation",
        "CouponRestricted",
        "CouponStateViolation",
        "CouponUpdateError",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponCountViolation;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponRestricted;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponUpdateError;",
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

    .line 23
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BetInputState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed;-><init>()V

    return-void
.end method
