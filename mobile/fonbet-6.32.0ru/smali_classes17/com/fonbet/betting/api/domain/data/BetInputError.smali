.class public abstract Lcom/fonbet/betting/api/domain/data/BetInputError;
.super Ljava/lang/Object;
.source "BetInputError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetInputError$InsufficientFunds;,
        Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;,
        Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;,
        Lcom/fonbet/betting/api/domain/data/BetInputError$NotAMultipleOf;,
        Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;,
        Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;,
        Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;,
        Lcom/fonbet/betting/api/domain/data/BetInputError$CouponRejected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetInputError;",
        "",
        "()V",
        "isDelayed",
        "",
        "()Z",
        "BonusError",
        "BonusRestriction",
        "CouponRejected",
        "InsufficientFunds",
        "NotAMultipleOf",
        "OverMaxLimit",
        "ProhibitiveLimits",
        "UnderMinLimit",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$InsufficientFunds;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$NotAMultipleOf;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError$CouponRejected;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BetInputError;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isDelayed()Z
.end method
