.class public abstract Lcom/fonbet/betting/api/domain/data/StakeData;
.super Ljava/lang/Object;
.source "StakeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;,
        Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "",
        "()V",
        "source",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "getSource",
        "()Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "stake",
        "Ljava/math/BigDecimal;",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "Bonus",
        "Monetary",
        "Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;",
        "Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/StakeData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;
.end method

.method public abstract getStake()Ljava/math/BigDecimal;
.end method
