.class public final Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;
.super Ljava/lang/Object;
.source "VisualTranslationAgent.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualTranslationAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualTranslationAgent.kt\ncom/fonbet/event/impl/domain/agent/VisualTranslationAgent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,428:1\n11328#2:429\n11663#2,2:430\n11665#2:437\n16#3,5:432\n1547#4:438\n1618#4,3:439\n1547#4:442\n1618#4,3:443\n1557#4:446\n1588#4,4:447\n*S KotlinDebug\n*F\n+ 1 VisualTranslationAgent.kt\ncom/fonbet/event/impl/domain/agent/VisualTranslationAgent\n*L\n148#1:429\n148#1:430,2\n148#1:437\n148#1:432,5\n92#1:438\n92#1:439,3\n104#1:442\n104#1:443,3\n178#1:446\n178#1:447,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J.\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J2\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\r2\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016JA\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\"JB\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u00122\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;",
        "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
        "broadcastProvider",
        "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
        "hlsDataSource",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "rxIsHlsTranslationBlocked",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "blockHlsTranslation",
        "",
        "isBlocked",
        "getHlsStream",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "isHlsAvailable",
        "isSignedIn",
        "getMatchCenterStreams",
        "isMatchCenterAvailable",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "getTranslations",
        "request",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;",
        "getUnknownStream",
        "isUnknownProviderAvailable",
        "providerId",
        "(ZZILjava/lang/Integer;)Lio/reactivex/Observable;",
        "getWebStream",
        "isWebAvailable",
        "toggleHlsPlayer",
        "isPlaying",
        "feature-event-impl-fon_release"
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
.field private final broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

.field private final hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

.field private final rxIsHlsTranslationBlocked:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hlsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    .line 32
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    .line 33
    iput-object p3, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 34
    iput-object p4, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->rxIsHlsTranslationBlocked:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private final getHlsStream(ZZLcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 375
    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;

    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-direct {p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 374
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 380
    :cond_1
    invoke-interface {p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;->getRxHlsDataSourceState()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 381
    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->rxIsHlsTranslationBlocked:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p2, Lio/reactivex/ObservableSource;

    sget-object p3, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$w-l_V26DLDEqM43xiL7Gjdrupts;

    .line 379
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$ihYz4tNTg0s6Jut18NPEkzlskKo;

    .line 423
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static final getHlsStream$lambda-14(Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;Ljava/lang/Boolean;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
    .locals 2

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHlsBlocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto/16 :goto_4

    .line 387
    :cond_0
    instance-of p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    if-eqz p1, :cond_8

    .line 388
    check-cast p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getErrorData()Lcom/gojuno/koptional/Optional;

    move-result-object p0

    .line 390
    instance-of p1, p0, Lcom/gojuno/koptional/Some;

    if-eqz p1, :cond_7

    .line 391
    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    :goto_1
    instance-of p1, p1, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    if-eqz p1, :cond_3

    .line 392
    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 393
    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 394
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 392
    invoke-direct {p1, p0, v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto/16 :goto_4

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    :goto_3
    instance-of p1, v1, Lcom/fonbet/event/commons/exception/BroadcastBalanceException;

    if-eqz p1, :cond_6

    .line 397
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;

    .line 398
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 397
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_4

    .line 401
    :cond_6
    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;

    .line 402
    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/data/ErrorData;

    .line 403
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 401
    invoke-direct {p1, p0, v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_4

    .line 407
    :cond_7
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    .line 408
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 407
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_4

    .line 412
    :cond_8
    instance-of p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Buffering;

    if-eqz p1, :cond_9

    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    .line 413
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 412
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_4

    .line 415
    :cond_9
    instance-of p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;->getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;->getShouldShowOnStart()Z

    move-result p0

    .line 415
    invoke-direct {p1, v0, p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_4

    .line 419
    :cond_a
    instance-of p0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Completed;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsCompleted;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsCompleted;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    :goto_4
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getHlsStream$lambda-15(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMatchCenterStreams(ZILcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    new-instance p1, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getMatchCenterStreams$1;

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-direct {p1, v0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getMatchCenterStreams$1;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p1}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->matchCenterBundle(ILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$pwtustCdn1aWDfN4eVM6OLPVrzE;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$pwtustCdn1aWDfN4eVM6OLPVrzE;-><init>(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    .line 208
    sget-object p3, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;

    check-cast p3, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 207
    invoke-direct {p2, p3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 206
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static final getMatchCenterStreams$lambda-10(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 173
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->getAspectRatioHeightByWidth()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->getAspectRatioHeightByWidth()D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;-><init>(F)V

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    goto :goto_1

    .line 176
    :cond_1
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;->getResolution16to9()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v0

    .line 178
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;

    invoke-virtual {v2}, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->getUris()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 446
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    .line 449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Ljava/net/URI;

    .line 179
    new-instance v7, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    .line 180
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "url.toString()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;

    invoke-virtual {v4}, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->getShouldShowOnStart()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 179
    :goto_3
    invoke-direct {v7, v5, v0, v4}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;-><init>(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    .line 450
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 186
    :cond_5
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_6

    .line 187
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    .line 188
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 187
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 186
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 191
    :cond_6
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_7

    .line 192
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 193
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 194
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 191
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 197
    :cond_7
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_8

    .line 198
    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;

    .line 199
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    new-instance v1, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getMatchCenterStreams$2$2;

    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getMatchCenterStreams$2$2;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    .line 200
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 198
    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_4
    return-object v3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTranslations$lambda-0(Lcom/gojuno/koptional/Optional;)Lkotlin/Pair;
    .locals 2

    const-string v0, "optSessionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p0, Lcom/gojuno/koptional/Some;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getAllowTranslation()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 69
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getTranslations$lambda-8(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZZZLkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$isSignedIn$isTranslationAllowed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    .line 77
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 78
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    .line 79
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    .line 80
    sget-object p3, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$1;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-direct {p1, p2, p3}, Lcom/fonbet/core/commons/data/ErrorData$Exception;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 83
    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_6

    .line 90
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p5, Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getUnknownProviderIds()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/16 v3, 0xa

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getEventId()I

    move-result v6

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 93
    invoke-direct {p1, p3, v0, v6, v5}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getUnknownStream(ZZILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 101
    check-cast v4, Ljava/util/Collection;

    invoke-interface {p5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getWebTranslationIds()Ljava/util/Set;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 442
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getEventId()I

    move-result v4

    .line 110
    iget-object v6, p1, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-object v1, p1

    move v2, p4

    move v3, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getWebStream(ZZIILcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 445
    :cond_6
    check-cast p3, Ljava/util/List;

    .line 114
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :goto_5
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getEventId()I

    move-result p0

    .line 120
    iget-object p3, p1, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    .line 117
    invoke-direct {p1, p2, p0, p3}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getMatchCenterStreams(ZILcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)Lio/reactivex/Observable;

    move-result-object p0

    .line 116
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 129
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 130
    new-instance p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    sget-object p2, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 134
    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 128
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_6

    .line 141
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    sget-object p1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$Y-nZqSyFqSUbkVlN7hdjA5lmoYE;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$Y-nZqSyFqSUbkVlN7hdjA5lmoYE;

    .line 140
    invoke-static {p0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$BHvxa8YvnHmuMFTSgtkmTlbTu0Y;

    .line 145
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_6
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getTranslations$lambda-8$lambda-5([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "states"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getTranslations$lambda-8$lambda-7([Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "states"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 430
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    .line 435
    instance-of v4, v3, Ljava/util/Collection;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    .line 148
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 433
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected but was \"null\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 437
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 429
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final getUnknownStream(ZZILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 288
    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;

    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-direct {p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 287
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    .line 292
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p3

    invoke-static/range {v1 .. v6}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider$DefaultImpls;->videoStreamBundle$default(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 294
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 295
    new-instance v0, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$954xUd5eKApdjKTLJ8sM8yRCxeM;-><init>(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZILjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static final getUnknownStream$lambda-13(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZILjava/lang/Integer;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamBundleResource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    instance-of v0, p4, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 299
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 300
    check-cast p4, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 p1, 0x0

    invoke-static {p4, p1, v1, p1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 301
    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 298
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 297
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_1

    .line 305
    :cond_0
    instance-of v0, p4, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_3

    .line 307
    check-cast p4, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p4}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    if-eqz p1, :cond_1

    .line 308
    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 309
    new-instance p2, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getUnknownStream$1$1;

    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getUnknownStream$1$1;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    .line 310
    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 308
    invoke-direct {p1, p0, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p4}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/event/commons/exception/BroadcastBalanceException;

    if-eqz p1, :cond_2

    .line 313
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;

    .line 314
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 313
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_0

    .line 317
    :cond_2
    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;

    .line 318
    new-instance p2, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getUnknownStream$1$2;

    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getUnknownStream$1$2;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    .line 319
    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 317
    invoke-direct {p1, p0, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    .line 306
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 305
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 324
    :cond_3
    instance-of v0, p4, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_4

    .line 326
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    .line 327
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 326
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    .line 325
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 324
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 331
    :cond_4
    instance-of v0, p4, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_8

    .line 332
    check-cast p4, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p4}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    invoke-virtual {p4}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getSource()Lcom/fonbet/event/commons/network/data/StreamSource;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fonbet/event/commons/network/data/StreamSource;->getType()Lcom/fonbet/event/commons/network/data/StreamType;

    move-result-object p4

    sget-object v0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/fonbet/event/commons/network/data/StreamType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v1, :cond_6

    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    const/4 v2, 0x1

    .line 354
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 355
    iget-object v6, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 350
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getWebStream(ZZIILcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-eqz p1, :cond_7

    .line 335
    iget-object p4, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    .line 336
    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;

    .line 338
    sget-object v2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;->VIDEO:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    .line 339
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 336
    invoke-direct {v0, p2, v2, p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;-><init>(ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;I)V

    .line 335
    invoke-interface {p4, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;->acceptRequestEventInfo(Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)V

    .line 346
    :cond_7
    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    .line 343
    invoke-direct {p0, v1, p1, p2}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getHlsStream(ZZLcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 350
    :goto_1
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getWebStream(ZZIILcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 228
    new-instance p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;

    sget-object p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-direct {p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 232
    :cond_1
    new-instance p1, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getWebStream$1;

    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-direct {p1, p2}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getWebStream$1;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p5, p3, p4, p1}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->videoStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 234
    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 236
    new-instance p2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$YIFRNMkv4DZatTcqW_6oFT0bsbY;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$YIFRNMkv4DZatTcqW_6oFT0bsbY;-><init>(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 271
    new-instance p2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    sget-object p3, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p3, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-direct {p2, p3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$TtKZR6WSRs0eOuBYe14Gd3NpU_c;

    .line 272
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static final getWebStream$lambda-11(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 239
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    .line 240
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getSource()Lcom/fonbet/event/commons/network/data/StreamSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/data/StreamSource;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state.data.source.uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;->getShouldShowOnStart()Z

    move-result p1

    .line 239
    invoke-direct {p0, v0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;-><init>(Ljava/lang/String;Z)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto/16 :goto_0

    .line 243
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_1

    .line 244
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    .line 245
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 244
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_0

    .line 247
    :cond_1
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_2

    .line 248
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 249
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 250
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_0

    .line 252
    :cond_2
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_5

    .line 253
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    if-eqz v0, :cond_3

    .line 254
    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;

    .line 255
    new-instance v1, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getWebStream$2$1;

    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getWebStream$2$1;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    .line 256
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 254
    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/event/commons/exception/BroadcastBalanceException;

    if-eqz v0, :cond_4

    .line 259
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;

    .line 260
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 259
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    goto :goto_0

    .line 263
    :cond_4
    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;

    .line 264
    new-instance v1, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getWebStream$2$2;

    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getWebStream$2$2;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    .line 265
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 263
    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;-><init>(Lcom/fonbet/core/commons/data/ErrorData;Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getWebStream$lambda-12(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8gpLzs9PE7G-RBcaJansh2rAqE0(Lcom/gojuno/koptional/Optional;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getTranslations$lambda-0(Lcom/gojuno/koptional/Optional;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$954xUd5eKApdjKTLJ8sM8yRCxeM(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZILjava/lang/Integer;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getUnknownStream$lambda-13(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZILjava/lang/Integer;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BHvxa8YvnHmuMFTSgtkmTlbTu0Y([Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getTranslations$lambda-8$lambda-7([Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TtKZR6WSRs0eOuBYe14Gd3NpU_c(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getWebStream$lambda-12(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y-nZqSyFqSUbkVlN7hdjA5lmoYE([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getTranslations$lambda-8$lambda-5([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YIFRNMkv4DZatTcqW_6oFT0bsbY(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getWebStream$lambda-11(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$azVjP-ziT_2BwxSTKXAnIbtLjwU(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZZZLkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getTranslations$lambda-8(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZZZLkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ihYz4tNTg0s6Jut18NPEkzlskKo(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getHlsStream$lambda-15(Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pwtustCdn1aWDfN4eVM6OLPVrzE(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getMatchCenterStreams$lambda-10(Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w-l_V26DLDEqM43xiL7Gjdrupts(Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;Ljava/lang/Boolean;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getHlsStream$lambda-14(Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;Ljava/lang/Boolean;)Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blockHlsTranslation(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->rxIsHlsTranslationBlocked:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;->toggleHlsPlayer(Z)V

    :cond_0
    return-void
.end method

.method public getTranslations(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result v0

    move v6, v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasWebProvider()Z

    move-result v0

    move v7, v0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasMatchCenterProvider()Z

    move-result v1

    move v5, v1

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v5, :cond_3

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 61
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$8gpLzs9PE7G-RBcaJansh2rAqE0;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$8gpLzs9PE7G-RBcaJansh2rAqE0;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$VisualTranslationAgent$azVjP-ziT_2BwxSTKXAnIbtLjwU;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "sessionWatcher\n            .rxSessionInfo\n            .map { optSessionInfo ->\n                var isSignedIn = false\n                var isTranslationAllowed = true\n                if (optSessionInfo is Some) {\n                    isSignedIn = true\n                    isTranslationAllowed = optSessionInfo.value.attributes.allowTranslation\n                }\n                Tuple2(isSignedIn, isTranslationAllowed)\n            }\n            .observeOn(schedulerProvider.computationScheduler)\n            .distinctUntilChanged()\n            .switchMap { (isSignedIn, isTranslationAllowed) ->\n                if (!isTranslationAllowed) {\n                    Observable.just(\n                        listOf(\n                            VisualTranslationItem.Error(\n                                state = ErrorData.Exception(\n                                    Exception()\n                                ) { _, context ->\n                                    context.getString(R.string.warning_broadcasting_not_allowed)\n                                },\n                                translationType = TranslationType.VideoUnknown\n                            )\n                        )\n                    )\n                } else {\n\n                    val streams: MutableList<Observable<List<VisualTranslationItem>>?> =\n                        mutableListOf()\n                    request.translationInfo?.unknownProviderIds\n                        ?.map { unknownProviderId ->\n                            getUnknownStream(\n                                isUnknownProviderAvailable = isUnknownProviderAvailable,\n                                isSignedIn = isSignedIn,\n                                eventId = request.eventId,\n                                providerId = unknownProviderId\n                            )\n                        }\n                        ?.also { unknownStreams ->\n                            streams.addAll(unknownStreams)\n                        }\n                    request.translationInfo?.webTranslationIds\n                        ?.map { webProviderId ->\n                            getWebStream(\n                                isWebAvailable = isWebAvailable,\n                                isSignedIn = isSignedIn,\n                                eventId = request.eventId,\n                                providerId = webProviderId,\n                                broadcastProvider = broadcastProvider\n                            )\n                        }\n                        ?.also { webStreams ->\n                            streams.addAll(webStreams)\n                        }\n                    streams.add(\n                        getMatchCenterStreams(\n                            isMatchCenterAvailable = isMatchCenterAvailable,\n                            eventId = request.eventId,\n                            broadcastProvider = broadcastProvider\n                        )\n                    )\n\n                    val translationStreams = streams.filterNotNull()\n\n                    if (translationStreams.isEmpty()) {\n                        Observable.just(\n                            listOf(\n                                VisualTranslationItem.Error(\n                                    state = ErrorData.Message(\n                                        resolver = { context ->\n                                            context.getString(R.string.err_broadcast_fetching)\n                                        }),\n                                    translationType = TranslationType.VideoUnknown\n                                )\n                            )\n                        )\n                    } else {\n                        Observable\n                            .combineLatest(\n                                translationStreams\n                            ) { states: Array<Any> ->\n                                states\n                            }\n                            .switchMap { states: Array<Any> ->\n                                Observable.just(\n                                    states\n                                        .map { it.castOrThrow<Collection<VisualTranslationItem>>() }\n                                        .flatten()\n                                )\n                            }\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toggleHlsPlayer(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->hlsDataSource:Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    invoke-interface {v0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;->toggleHlsPlayer(Z)V

    return-void
.end method
