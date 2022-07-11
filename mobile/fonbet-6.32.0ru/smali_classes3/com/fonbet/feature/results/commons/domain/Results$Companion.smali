.class public final Lcom/fonbet/feature/results/commons/domain/Results$Companion;
.super Ljava/lang/Object;
.source "Results.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/domain/Results;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Results.kt\ncom/fonbet/feature/results/commons/domain/Results$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n764#2:82\n855#2,2:83\n1849#2,2:85\n1849#2,2:87\n*S KotlinDebug\n*F\n+ 1 Results.kt\ncom/fonbet/feature/results/commons/domain/Results$Companion\n*L\n40#1:82\n40#1:83,2\n55#1:85,2\n73#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002JF\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0010H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/domain/Results$Companion;",
        "",
        "()V",
        "filterEvents",
        "Ljava/util/HashMap;",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
        "Lkotlin/collections/HashMap;",
        "events",
        "",
        "filterState",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "currentTimeMillis",
        "filterTournaments",
        "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
        "tournaments",
        "",
        "disciplines",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "filteredResultsFromResponse",
        "Lcom/fonbet/feature/results/commons/domain/Results;",
        "response",
        "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
        "isTournamentHasEvents",
        "",
        "tournament",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/results/commons/domain/Results$Companion;-><init>()V

    return-void
.end method

.method private final filterEvents(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;J)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
            "J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;

    .line 56
    invoke-interface {p2}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isActiveStatus()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isFinishedStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p2}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isActiveStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p3, p4}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->isActive(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 58
    :cond_3
    invoke-interface {p2}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isFinishedStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStatus()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    move-result-object v2

    sget-object v3, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->FINISHED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    if-ne v2, v3, :cond_0

    .line 60
    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final filterTournaments(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p4, p3}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isEnabled(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 39
    invoke-interface {p4}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->getSelectedDiscipline()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;

    if-eqz p3, :cond_1

    .line 41
    invoke-interface {p4}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->getSelectedDiscipline()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getFonbetDisciplineId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    :cond_1
    sget-object v4, Lcom/fonbet/feature/results/commons/domain/Results;->Companion:Lcom/fonbet/feature/results/commons/domain/Results$Companion;

    invoke-direct {v4, v3, p2}, Lcom/fonbet/feature/results/commons/domain/Results$Companion;->isTournamentHasEvents(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :cond_4
    return-object p1
.end method

.method private final isTournamentHasEvents(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;)Z"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getEventIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final filteredResultsFromResponse(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Lcom/fonbet/feature/results/commons/domain/IFilterState;J)Lcom/fonbet/feature/results/commons/domain/Results;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/fonbet/feature/results/commons/domain/Results$Companion;->filterEvents(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;J)Ljava/util/HashMap;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getTournaments()Ljava/util/List;

    move-result-object p4

    .line 25
    check-cast p3, Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getDisciplines()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-direct {p0, p4, p3, v0, p2}, Lcom/fonbet/feature/results/commons/domain/Results$Companion;->filterTournaments(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;

    move-result-object p2

    .line 29
    new-instance p4, Lcom/fonbet/feature/results/commons/domain/Results;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->getDisciplines()Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/fonbet/feature/results/commons/domain/Results;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p4
.end method
