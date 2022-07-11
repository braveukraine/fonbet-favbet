.class public interface abstract Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;
.super Ljava/lang/Object;
.source "BetStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;,
        Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J1\u0010\u000e\u001a\u00020\u000b2\'\u0010\u000f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000b0\u0010H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;",
        "",
        "rxState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "getRxState",
        "()Lio/reactivex/Observable;",
        "state",
        "getState",
        "()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "notifyOnEvent",
        "",
        "event",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "setOnActionsRequestedListener",
        "onActionsRequestedListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
        "Event",
        "State",
        "feature-betting-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRxState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
.end method

.method public abstract notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V
.end method

.method public abstract setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
