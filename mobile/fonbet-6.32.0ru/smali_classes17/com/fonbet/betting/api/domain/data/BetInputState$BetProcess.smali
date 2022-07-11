.class public abstract Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;
.super Lcom/fonbet/betting/api/domain/data/BetInputState;
.source "BetInputState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetInputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BetProcess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;,
        Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "()V",
        "BetError",
        "BetInProgress",
        "BetSuccess",
        "ResultUnknown",
        "StakeOutOfLimits",
        "TimeoutViolation",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;",
        "Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;",
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

    .line 45
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BetInputState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;-><init>()V

    return-void
.end method
