.class public abstract Lcom/fonbet/betting/api/domain/data/BetStateStreams;
.super Ljava/lang/Object;
.source "BetStateStreams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetStateStreams$None;,
        Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;,
        Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;,
        Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;,
        Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;,
        Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
        "",
        "state",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "(Lcom/fonbet/betting/api/domain/data/BetState;)V",
        "getState",
        "()Lcom/fonbet/betting/api/domain/data/BetState;",
        "Coupon",
        "FastBet",
        "None",
        "ReadyForCoupon",
        "ReadyForFastBet",
        "Single",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$None;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;",
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
.field private final state:Lcom/fonbet/betting/api/domain/data/BetState;


# direct methods
.method private constructor <init>(Lcom/fonbet/betting/api/domain/data/BetState;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;->state:Lcom/fonbet/betting/api/domain/data/BetState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/data/BetState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams;-><init>(Lcom/fonbet/betting/api/domain/data/BetState;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/fonbet/betting/api/domain/data/BetState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;->state:Lcom/fonbet/betting/api/domain/data/BetState;

    return-object v0
.end method
