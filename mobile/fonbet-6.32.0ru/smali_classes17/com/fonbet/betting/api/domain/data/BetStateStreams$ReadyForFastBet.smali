.class public final Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;
.super Lcom/fonbet/betting/api/domain/data/BetStateStreams;
.source "BetStateStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetStateStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadyForFastBet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
        "rxFastBetIndicatorState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;",
        "(Lio/reactivex/Observable;)V",
        "getRxFastBetIndicatorState",
        "()Lio/reactivex/Observable;",
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
.field private final rxFastBetIndicatorState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxFastBetIndicatorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetState$ReadyForFastBet;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetState$ReadyForFastBet;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams;-><init>(Lcom/fonbet/betting/api/domain/data/BetState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;->rxFastBetIndicatorState:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getRxFastBetIndicatorState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;->rxFastBetIndicatorState:Lio/reactivex/Observable;

    return-object v0
.end method
