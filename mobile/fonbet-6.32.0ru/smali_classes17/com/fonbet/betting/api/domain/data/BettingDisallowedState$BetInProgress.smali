.class public final Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;
.super Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
.source "BettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetInProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;

    invoke-direct {v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;-><init>()V

    sput-object v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
