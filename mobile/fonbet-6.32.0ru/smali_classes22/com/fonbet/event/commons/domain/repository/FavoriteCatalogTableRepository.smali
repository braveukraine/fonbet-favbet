.class public final Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;
.super Ljava/lang/Object;
.source "FavoriteCatalogTableRepository.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00100\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;",
        "Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;",
        "context",
        "Landroid/content/Context;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "favoriteCatalogTableDao",
        "Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;",
        "addOrReplace",
        "Lio/reactivex/Completable;",
        "item",
        "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "delete",
        "getFavoriteCatalogTables",
        "Lio/reactivex/Observable;",
        "",
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
.field private final favoriteCatalogTableDao:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 21
    const-class p2, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb;

    const-string v0, "favorite_catalog_db"

    .line 20
    invoke-static {p1, p2, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb;

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb;->favoriteSubcategoryDao()Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->favoriteCatalogTableDao:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;

    return-void
.end method

.method private static final addOrReplace$lambda-1(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->favoriteCatalogTableDao:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;->addOrReplace(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    return-void
.end method

.method private static final delete$lambda-2(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->favoriteCatalogTableDao:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;->remove(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    return-void
.end method

.method private static final getFavoriteCatalogTables$lambda-0(Ljava/util/List;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XkdXwH3KOj6_7b7YVPG6qTlLbyA(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->delete$lambda-2(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    return-void
.end method

.method public static synthetic lambda$YbD0GK5LukWkqRVkF2xevnBQDjM(Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->getFavoriteCatalogTables$lambda-0(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k1WUPeixjwtVTImELKvSHZRiIVc(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->addOrReplace$lambda-1(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    return-void
.end method


# virtual methods
.method public addOrReplace(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$k1WUPeixjwtVTImELKvSHZRiIVc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$k1WUPeixjwtVTImELKvSHZRiIVc;-><init>(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction { favoriteCatalogTableDao.addOrReplace(item) }\n            .subscribeOn(schedulerProvider.ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public delete(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$XkdXwH3KOj6_7b7YVPG6qTlLbyA;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$XkdXwH3KOj6_7b7YVPG6qTlLbyA;-><init>(Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction { favoriteCatalogTableDao.remove(item) }\n            .subscribeOn(schedulerProvider.ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFavoriteCatalogTables()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->favoriteCatalogTableDao:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;

    .line 31
    invoke-virtual {v0}, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;->rxAllItems()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "favoriteCatalogTableDao\n            .rxAllItems()\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { it.toSet() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
