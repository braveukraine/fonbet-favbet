.class public abstract Lcom/fonbet/search/impl/fon/data/db/SearchDao;
.super Ljava/lang/Object;
.source "searchdb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u0004H\'J\u0008\u0010\u000b\u001a\u00020\u0004H\'J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\'J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\'J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\'J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0014H\'J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u0017H\'J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00100\u0017H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/db/SearchDao;",
        "",
        "()V",
        "addRecentEvent",
        "",
        "event",
        "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
        "addRecentQueries",
        "query",
        "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
        "deleteLastRecentQuery",
        "deleteLeastRecentEvent",
        "deleteRecentEvent",
        "item",
        "deleteRecentQuery",
        "getAllRecentEvents",
        "",
        "getAllRecentQueries",
        "getLastRecentQuery",
        "getRecentEventsCount",
        "",
        "getRecentQueriesCount",
        "rxGetAllRecentEvents",
        "Lio/reactivex/Observable;",
        "rxGetAllRecentQueries",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addRecentEvent(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)V
.end method

.method public abstract addRecentQueries(Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;)V
.end method

.method public abstract deleteLastRecentQuery()V
.end method

.method public abstract deleteLeastRecentEvent()V
.end method

.method public abstract deleteRecentEvent(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)V
.end method

.method public abstract deleteRecentQuery(Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;)V
.end method

.method public abstract getAllRecentEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRecentQueries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastRecentQuery()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentEventsCount()I
.end method

.method public abstract getRecentQueriesCount()I
.end method

.method public abstract rxGetAllRecentEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rxGetAllRecentQueries()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;>;"
        }
    .end annotation
.end method
