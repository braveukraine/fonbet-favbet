.class public interface abstract Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;
.super Ljava/lang/Object;
.source "IFavoriteCatalogTableRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;",
        "",
        "addOrReplace",
        "Lio/reactivex/Completable;",
        "item",
        "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "delete",
        "getFavoriteCatalogTables",
        "Lio/reactivex/Observable;",
        "",
        "feature-event-api_release"
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
.method public abstract addOrReplace(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)Lio/reactivex/Completable;
.end method

.method public abstract delete(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)Lio/reactivex/Completable;
.end method

.method public abstract getFavoriteCatalogTables()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
            ">;>;"
        }
    .end annotation
.end method
