.class public final Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;
.super Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;
.source "FavoriteDisciplineDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFavoriteDisciplineEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl$1;-><init>(Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__insertionAdapterOfFavoriteDisciplineEntity:Landroidx/room/EntityInsertionAdapter;

    .line 44
    new-instance v0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl$2;-><init>(Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;->updateFavoriteDisciplines(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOrUpdateAliases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "aliases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 56
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__insertionAdapterOfFavoriteDisciplineEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 59
    iget-object p1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 79
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 82
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 83
    iget-object v1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    iget-object v1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 85
    iget-object v2, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    iget-object v2, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 87
    throw v1
.end method

.method public getDisciplines()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT disciplineId FROM favorite_discipline"

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "favorite_discipline"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl$3;-><init>(Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public updateFavoriteDisciplines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "disciplines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    :try_start_0
    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->access$001(Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;Ljava/util/List;)V

    .line 70
    iget-object p1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 73
    throw p1
.end method
