.class public abstract Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;
.super Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;
.source "SuperexpressBettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StakeViolation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;,
        Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;,
        Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;,
        Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$BonusRestriction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
        "()V",
        "BonusRestriction",
        "InsufficientFunds",
        "OverMaxLimit",
        "UnderMinLimit",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$BonusRestriction;",
        "feature-superexpress-impl-fon_release"
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

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;-><init>()V

    return-void
.end method
