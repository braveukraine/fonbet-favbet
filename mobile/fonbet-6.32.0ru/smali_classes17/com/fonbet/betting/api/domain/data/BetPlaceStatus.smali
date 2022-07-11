.class public abstract Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.super Ljava/lang/Object;
.source "BetPlaceStatus.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;,
        Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u000c\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "Ljava/io/Serializable;",
        "isTerminal",
        "",
        "(Z)V",
        "()Z",
        "originalCoupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "getOriginalCoupon",
        "()Lcom/fonbet/betting/api/network/data/Coupon;",
        "Begin",
        "CouponChange",
        "DelayBegin",
        "DelayEnd",
        "DelayInProgress",
        "Error",
        "Failure",
        "RegIdReceived",
        "ResultUnknown",
        "StakeOutOfLimits",
        "Success",
        "TimeoutViolation",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;",
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
.field private final isTerminal:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;->isTerminal:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;
.end method

.method public final isTerminal()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;->isTerminal:Z

    return v0
.end method
