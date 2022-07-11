.class public final Lcom/fonbet/event/commons/domain/agent/EventAgent;
.super Ljava/lang/Object;
.source "EventAgent.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/agent/IEventAgent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060\u0015j\u0002`!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0010$\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`%H\u0016\u00a2\u0006\u0002\u0010&J\u001c\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u0014H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR*\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u00170\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00140\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/agent/EventAgent;",
        "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
        "eventRepository",
        "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
        "logoRepository",
        "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
        "(Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;)V",
        "currentLineupResponse",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "rxEventCatalog",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "getRxEventCatalog",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxLineupData",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "getRxLineupData",
        "rxLogos",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "getRxLogos",
        "()Lio/reactivex/Observable;",
        "rxQuoteChanges",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "getRxQuoteChanges",
        "loadLineup",
        "Lio/reactivex/Completable;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;)Lio/reactivex/Completable;",
        "setQuoteChanges",
        "",
        "quoteChanges",
        "feature-event-commons_release"
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
.field private currentLineupResponse:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

.field private final eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

.field private final logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

.field private final rxEventCatalog:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxLineupData:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxLogos:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

    .line 28
    iput-object p2, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxEventCatalog:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 37
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxLineupData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxLineupData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    .line 40
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$NHBp0hvlC704iS8yTNZh4p9mH7U;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$NHBp0hvlC704iS8yTNZh4p9mH7U;-><init>(Lcom/fonbet/event/commons/domain/agent/EventAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxLineupData\n        .filterSuccess()\n        .switchMapSingle { lineupData ->\n            val ids = listOfNotNull(\n                lineupData.mainEvent.team1Id,\n                lineupData.mainEvent.team2Id\n            )\n            logoRepository\n                .getLogosByTeamIds(\n                    teamIds = ids\n                )\n                .map { res -> res.getDataOrNull() ?: emptyMap() }\n        }\n        .startWith(emptyMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxLogos:Lio/reactivex/Observable;

    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(emptyMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static synthetic lambda$3UiYAiPVjeDldI-Iknllv5jYdI4(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->loadLineup$lambda-2(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NHBp0hvlC704iS8yTNZh4p9mH7U(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lcom/fonbet/event/api/domain/model/LineupData;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxLogos$lambda-1(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lcom/fonbet/event/api/domain/model/LineupData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W_SkkmDK-fn36LQJiWCnsqzJVJ4(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->loadLineup$lambda-3(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic lambda$i35msLXi6X6UftIrxklN5J6xTGI(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxLogos$lambda-1$lambda-0(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final loadLineup$lambda-2(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventDataBundle;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventDataBundle;->getEventResponse()Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventDataBundle;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventDataBundle;->getEventData()Lcom/fonbet/event/api/domain/model/LineupData;

    move-result-object p1

    .line 77
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->currentLineupResponse:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    .line 78
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    .line 81
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final loadLineup$lambda-3(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxEventCatalog()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxLineupData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxLogos$lambda-1(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lcom/fonbet/event/api/domain/model/LineupData;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 47
    invoke-interface {p0, p1}, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;->getLogosByTeamIds(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$i35msLXi6X6UftIrxklN5J6xTGI;->INSTANCE:Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$i35msLXi6X6UftIrxklN5J6xTGI;

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final rxLogos$lambda-1$lambda-0(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;
    .locals 1

    const-string v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getRxEventCatalog()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxEventCatalog:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxEventCatalog()Lio/reactivex/Observable;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxEventCatalog()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxLineupData()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxLineupData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxLineupData()Lio/reactivex/Observable;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxLineupData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxLogos()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxLogos:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxQuoteChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxQuoteChanges()Lio/reactivex/Observable;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxQuoteChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public loadLineup(ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;)Lio/reactivex/Completable;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxEventCatalog()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    const-string v0, "{\n                Single.just(catalogInstance)\n            }"

    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

    invoke-interface {v0, p3}, Lcom/fonbet/event/api/domain/repository/IEventRepository;->getEventCatalog(Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p3

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

    .line 71
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent;->currentLineupResponse:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    invoke-interface {v0, p1, v1, p2}, Lcom/fonbet/event/api/domain/repository/IEventRepository;->getEvent(ILcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$3UiYAiPVjeDldI-Iknllv5jYdI4;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$3UiYAiPVjeDldI-Iknllv5jYdI4;-><init>(Lcom/fonbet/event/commons/domain/agent/EventAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "eventRepository\n            .getEvent(eventId, currentLineupResponse, lineType)\n            .map { response ->\n                when (response) {\n                    is FallibleInstance.Success -> {\n                        val newResponse = response.instance.eventResponse\n                        val lineupData = response.instance.eventData\n                        currentLineupResponse = newResponse\n                        lineupData.asFallibleInstance()\n                    }\n                    is FallibleInstance.Error -> {\n                        FallibleInstance.Error(response.errorData)\n                    }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p2, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 87
    check-cast p3, Lio/reactivex/SingleSource;

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p2, p3, p1}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$W_SkkmDK-fn36LQJiWCnsqzJVJ4;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$W_SkkmDK-fn36LQJiWCnsqzJVJ4;-><init>(Lcom/fonbet/event/commons/domain/agent/EventAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Singles\n            .zip(catalogStream, lineupStream)\n            .doOnSuccess { (catalog, lineup) ->\n                rxEventCatalog.accept(catalog)\n                rxLineupData.accept(lineup)\n            }\n            .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setQuoteChanges(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quoteChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->getRxQuoteChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
