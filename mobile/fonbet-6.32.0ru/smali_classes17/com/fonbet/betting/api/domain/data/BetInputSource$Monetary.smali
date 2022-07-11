.class public abstract Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;
.super Lcom/fonbet/betting/api/domain/data/BetInputSource;
.source "BetInputSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetInputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Monetary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;,
        Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$FastBet;,
        Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;,
        Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMin;,
        Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;,
        Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "()V",
        "AllIn",
        "FastBet",
        "Favourite",
        "Manual",
        "StakeMax",
        "StakeMin",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$FastBet;",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMin;",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;",
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

    .line 8
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BetInputSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;-><init>()V

    return-void
.end method
