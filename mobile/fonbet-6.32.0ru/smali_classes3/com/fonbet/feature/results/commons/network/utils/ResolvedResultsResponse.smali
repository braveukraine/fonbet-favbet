.class public final Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;
.super Ljava/lang/Object;
.source "ResolvedResultsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u0006J\u0010\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003J\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%J\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0%R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;",
        "",
        "rawResponse",
        "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
        "_disciplines",
        "",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "_tournaments",
        "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;",
        "_events",
        "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
        "(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "disciplines",
        "",
        "getDisciplines",
        "()Ljava/util/Collection;",
        "events",
        "getEvents",
        "mergeResult",
        "Lcom/fonbet/feature/results/commons/network/utils/MergeResult;",
        "getMergeResult",
        "()Lcom/fonbet/feature/results/commons/network/utils/MergeResult;",
        "setMergeResult",
        "(Lcom/fonbet/feature/results/commons/network/utils/MergeResult;)V",
        "tournaments",
        "getTournaments",
        "clearMergeResult",
        "",
        "getDisciplineById",
        "id",
        "getEventById",
        "getTournamentById",
        "merge",
        "queryEvents",
        "",
        "restriction",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "queryTournaments",
        "feature-results-commons_release"
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
.field private final _disciplines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation
.end field

.field private final _events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _tournaments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;",
            ">;"
        }
    .end annotation
.end field

.field public mergeResult:Lcom/fonbet/feature/results/commons/network/utils/MergeResult;

.field private final rawResponse:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_disciplines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_tournaments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->rawResponse:Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

    .line 15
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_disciplines:Ljava/util/Map;

    .line 16
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_tournaments:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_events:Ljava/util/Map;

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->merge(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 16
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 17
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;-><init>(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clearMergeResult()V
    .locals 7

    .line 42
    new-instance v6, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->setMergeResult(Lcom/fonbet/feature/results/commons/network/utils/MergeResult;)V

    return-void
.end method

.method public final getDisciplineById(J)Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_disciplines:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    return-object p1
.end method

.method public final getDisciplines()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_disciplines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getEventById(J)Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_events:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;

    return-object p1
.end method

.method public final getEvents()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_events:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getMergeResult()Lcom/fonbet/feature/results/commons/network/utils/MergeResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->mergeResult:Lcom/fonbet/feature/results/commons/network/utils/MergeResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mergeResult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTournamentById(J)Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_tournaments:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;

    return-object p1
.end method

.method public final getTournaments()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_tournaments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized merge(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "rawResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->mergeResult:Lcom/fonbet/feature/results/commons/network/utils/MergeResult;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->clearMergeResult()V

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 52
    new-instance v7, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getDisciplines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    .line 56
    iget-object v5, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_disciplines:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->getHasNewDisciplines()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 55
    :cond_2
    invoke-virtual {v7, v3}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->setHasNewDisciplines(Z)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;

    .line 60
    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getTournaments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;

    .line 64
    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_disciplines:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getDisciplineId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getEventIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 68
    new-instance v10, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v11, v2, v1}, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;-><init>(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Lcom/fonbet/feature/results/commons/network/model/ResultTournament;)V

    .line 69
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v11, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_events:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->getHasNewEvents()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v7, v8}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->setHasNewEvents(Z)V

    goto :goto_3

    .line 73
    :cond_7
    iget-object v6, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_tournaments:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 74
    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_tournaments:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;

    if-nez v2, :cond_8

    goto :goto_6

    .line 75
    :cond_8
    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;->getEvents()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    if-nez v2, :cond_a

    goto/16 :goto_2

    .line 76
    :cond_a
    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;->getEventIds()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getEventIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 78
    :cond_c
    iget-object v6, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->_tournaments:Ljava/util/Map;

    .line 79
    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 80
    new-instance v9, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-direct {v9, v1, v2, v5}, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;-><init>(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Ljava/util/List;)V

    .line 78
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 81
    invoke-virtual {v7}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->getHasNewTournaments()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    .line 78
    :goto_8
    invoke-virtual {v7, v1}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->setHasNewTournaments(Z)V

    goto/16 :goto_2

    .line 84
    :cond_f
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->getMergeResult()Lcom/fonbet/feature/results/commons/network/utils/MergeResult;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->merge(Lcom/fonbet/feature/results/commons/network/utils/MergeResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized queryEvents(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->getEvents()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;

    .line 108
    invoke-interface {p1, v2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;->isSatisfied(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized queryTournaments(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->getTournaments()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;

    .line 94
    invoke-interface {p1, v2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;->isSatisfied(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMergeResult(Lcom/fonbet/feature/results/commons/network/utils/MergeResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;->mergeResult:Lcom/fonbet/feature/results/commons/network/utils/MergeResult;

    return-void
.end method
