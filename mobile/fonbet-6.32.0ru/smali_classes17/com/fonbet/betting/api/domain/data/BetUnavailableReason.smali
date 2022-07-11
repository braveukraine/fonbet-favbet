.class public abstract Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;
.super Ljava/lang/Object;
.source "BetUnavailableReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$EventFinished;,
        Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$QuoteRemoved;,
        Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$IsBlocked;,
        Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$HasChangesToBeAcceptedManally;,
        Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;",
        "",
        "()V",
        "Companion",
        "EventFinished",
        "HasChangesToBeAcceptedManally",
        "IsBlocked",
        "QuoteRemoved",
        "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$EventFinished;",
        "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$QuoteRemoved;",
        "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$IsBlocked;",
        "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$HasChangesToBeAcceptedManally;",
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
.field public static final Companion:Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;->Companion:Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;-><init>()V

    return-void
.end method
