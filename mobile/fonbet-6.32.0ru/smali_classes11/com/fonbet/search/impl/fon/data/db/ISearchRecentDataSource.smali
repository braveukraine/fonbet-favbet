.class public interface abstract Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;
.super Ljava/lang/Object;
.source "SearchRecentDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\tH&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
        "",
        "rxRecentEvents",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
        "getRxRecentEvents",
        "()Lio/reactivex/Observable;",
        "rxRecentQueries",
        "",
        "getRxRecentQueries",
        "addRecentEvent",
        "Lio/reactivex/Completable;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "addRecentQuery",
        "query",
        "getAllRecentEvents",
        "getAllRecentQueries",
        "feature-search-impl-fon_release"
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
.method public abstract addRecentEvent(ILcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
.end method

.method public abstract addRecentQuery(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract getAllRecentEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRecentQueries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxRecentEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxRecentQueries()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
