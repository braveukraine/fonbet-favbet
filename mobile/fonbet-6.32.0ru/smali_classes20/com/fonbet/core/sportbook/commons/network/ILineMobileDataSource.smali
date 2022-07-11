.class public interface abstract Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;
.super Ljava/lang/Object;
.source "LineMobileDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H&J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H&J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0013\u001a\u00020\u0014H&J,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0013\u001a\u00020\u0014H&J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u001dH&J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0006\u0010\u001c\u001a\u00020\u0010H&J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u0006\u0010\"\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017H&J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017H&J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J8\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
        "",
        "announcement",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "disciplines",
        "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "filterTranslation",
        "",
        "filterStartTime",
        "eventViewTables",
        "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
        "version",
        "disciplineId",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "events",
        "includeQuoteNames",
        "",
        "smartFilterId",
        "tournamentsIds",
        "",
        "eventsByIds",
        "eventIds",
        "lineup",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "eventId",
        "",
        "liveEventInfo",
        "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
        "logos",
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
        "teamsType",
        "teamIds",
        "logosByTournamentIds",
        "tournamentIds",
        "topEvents",
        "tournaments",
        "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
        "disciplinesIds",
        "core-sportbook-commons_release"
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
.method public abstract announcement()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disciplines(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventViewTables(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract events(Lcom/fonbet/core/sportbook/api/LineType;IZ)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "IZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract events(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract events(Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "ZI)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lineup(IJ)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract liveEventInfo(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logos(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logosByTournamentIds(Ljava/util/Collection;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract topEvents(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tournaments(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
            ">;"
        }
    .end annotation
.end method
