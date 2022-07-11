.class public final Lcom/fonbet/core/commons/async/RxResettableTimer;
.super Ljava/lang/Object;
.source "RxResettableTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;,
        Lcom/fonbet/core/commons/async/RxResettableTimer$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\u0015\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\tH\u0003J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\tH\u0007J\u001f\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/RxResettableTimer;",
        "P",
        "",
        "intervalMillis",
        "",
        "emitOnSubscribe",
        "",
        "(JZ)V",
        "rxInterval",
        "Lio/reactivex/Observable;",
        "rxSignal",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;",
        "createNormalStream",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Event;",
        "createStream",
        "emitNow",
        "",
        "resetTimer",
        "payload",
        "(ZLjava/lang/Object;)V",
        "Event",
        "Signal",
        "core-commons_release"
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
.field private final emitOnSubscribe:Z

.field private final rxInterval:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSignal:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->emitOnSubscribe:Z

    .line 15
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p3

    const-string v0, "create()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p3, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->rxSignal:Lcom/jakewharton/rxrelay2/Relay;

    .line 18
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "interval(intervalMillis, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->rxInterval:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/async/RxResettableTimer;-><init>(JZ)V

    return-void
.end method

.method private final createNormalStream()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/commons/async/RxResettableTimer$Event<",
            "TP;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->rxInterval:Lio/reactivex/Observable;

    sget-object v1, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$rrLO7iQbL8I1AS0lRw9jGNX6pAI;->INSTANCE:Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$rrLO7iQbL8I1AS0lRw9jGNX6pAI;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 26
    iget-object v1, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->rxSignal:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v2, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;->INSTANCE:Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;

    .line 27
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/Relay;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;->INSTANCE:Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;

    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 23
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n                rxInterval\n                    .map { Event.NormalTick<P>(false) },\n                rxSignal\n                    .filter {\n                        it is Signal.EmitOnly<P>\n                    }\n                    .map { signal ->\n                        signal as Signal.EmitOnly<P>\n                        Event.InterruptedTick(false, signal.payload)\n                    }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createNormalStream$lambda-0(Ljava/lang/Long;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;-><init>(Z)V

    return-object p0
.end method

.method private static final createNormalStream$lambda-1(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p0, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitOnly;

    return p0
.end method

.method private static final createNormalStream$lambda-2(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;
    .locals 2

    const-string v0, "signal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitOnly;

    .line 32
    new-instance v0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;->getPayload()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private static final createStream$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;)V
    .locals 1

    const-string v0, "$resetSignal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.fonbet.core.commons.async.RxResettableTimer.Signal.EmitAndResetTimer<P of com.fonbet.core.commons.async.RxResettableTimer>"

    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final createStream$lambda-4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;
    .locals 2

    const-string v0, "$resetSignal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    .line 55
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;->getPayload()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic emitNow$default(Lcom/fonbet/core/commons/async/RxResettableTimer;ZLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/async/RxResettableTimer;->emitNow(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$QEuQl5WPafMkOzziJ26TKeN52Mk(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createNormalStream$lambda-1(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lTx-CQAQVn6HwEUd5wwqyRfVWgU(Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createStream$lambda-4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oMY96bknJahyR8KdDr7TjMbTs4g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createStream$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;)V

    return-void
.end method

.method public static synthetic lambda$rrLO7iQbL8I1AS0lRw9jGNX6pAI(Ljava/lang/Long;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createNormalStream$lambda-0(Ljava/lang/Long;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$urtV-uW3AxB_gBZzwJtdnfZ4rsM(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createNormalStream$lambda-2(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createStream()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/commons/async/RxResettableTimer$Event<",
            "TP;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 39
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createNormalStream()Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->rxSignal:Lcom/jakewharton/rxrelay2/Relay;

    const-class v3, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;

    .line 46
    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/Relay;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$oMY96bknJahyR8KdDr7TjMbTs4g;

    invoke-direct {v3, v0}, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$oMY96bknJahyR8KdDr7TjMbTs4g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 52
    new-instance v2, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$lTx-CQAQVn6HwEUd5wwqyRfVWgU;

    invoke-direct {v2, v0}, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$lTx-CQAQVn6HwEUd5wwqyRfVWgU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 42
    invoke-static {v1, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Observable;->repeat()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->emitOnSubscribe:Z

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_0
    const-string v1, "concat(\n                createNormalStream()\n                    .takeUntil(\n                        rxSignal\n                            .ofType(Signal.EmitAndResetTimer::class.java)\n                            .doOnNext { signal ->\n                                @Suppress(\"UNCHECKED_CAST\")\n                                resetSignal = signal as Signal.EmitAndResetTimer<P>\n                            }\n                    ),\n                Observable.fromCallable {\n                    Event.InterruptedTick(\n                        withTimerReset = true,\n                        payload = resetSignal?.payload\n                    )\n                }\n            )\n            .repeat()\n            .let { stream ->\n                if (emitOnSubscribe) {\n                    stream\n                        .startWith(Event.NormalTick(true))\n                } else {\n                    stream\n                }\n            }"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final emitNow(ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTP;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/core/commons/async/RxResettableTimer;->rxSignal:Lcom/jakewharton/rxrelay2/Relay;

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitOnly;

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitOnly;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
