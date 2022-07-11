.class public abstract Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;
.super Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
.source "BettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StakeViolation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusError;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;,
        Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$ProhibitiveLimits;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "()V",
        "BonusError",
        "BonusRestriction",
        "InsufficientFunds",
        "NotAMultipleOf",
        "OverMaxLimit",
        "ProhibitiveLimits",
        "UnderMinLimit",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusError;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$ProhibitiveLimits;",
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

    .line 20
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;-><init>()V

    return-void
.end method
