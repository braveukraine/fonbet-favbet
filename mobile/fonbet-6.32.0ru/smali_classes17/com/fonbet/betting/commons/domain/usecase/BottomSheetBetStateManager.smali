.class public final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;
.super Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;
.source "BetStateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR2\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;",
        "Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "rxState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "getRxState",
        "()Lio/reactivex/Observable;",
        "rxStateChangeSignal",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "getState",
        "()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "stateMachine",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "notifyOnEvent",
        "event",
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


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final rxState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStateChangeSignal:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    .line 143
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 146
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->rxStateChangeSignal:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 153
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BottomSheetBetStateManager$MD7qcbFuJQRSrTUQlIedkdwJWlM;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BottomSheetBetStateManager$MD7qcbFuJQRSrTUQlIedkdwJWlM;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxStateChangeSignal\n            .startWith(Unit)\n            .map { state }\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->rxState:Lio/reactivex/Observable;

    .line 162
    sget-object p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager$stateMachine$1;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    return-void
.end method

.method public static final synthetic access$getRxStateChangeSignal$p(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->rxStateChangeSignal:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static synthetic lambda$MD7qcbFuJQRSrTUQlIedkdwJWlM(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;Lkotlin/Unit;)Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->rxState$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;Lkotlin/Unit;)Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object p0

    return-object p0
.end method

.method private static final rxState$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;Lkotlin/Unit;)Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->rxState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    return-object v0
.end method

.method public notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;->stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-void
.end method
