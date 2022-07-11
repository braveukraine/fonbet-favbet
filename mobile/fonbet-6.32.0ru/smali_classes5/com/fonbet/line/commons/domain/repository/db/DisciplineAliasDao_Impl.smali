.class public final Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;
.super Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;
.source "DisciplineAliasDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDisciplineAliasEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
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
    invoke-direct {p0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$1;-><init>(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__insertionAdapterOfDisciplineAliasEntity:Landroidx/room/EntityInsertionAdapter;

    .line 54
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$2;-><init>(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;->updateAliases(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 218
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
            "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 66
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__insertionAdapterOfDisciplineAliasEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 69
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 89
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 93
    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 95
    iget-object v2, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    iget-object v2, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 97
    throw v1
.end method

.method public getAliasByDisciplineID(I)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "disciplineId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT alias FROM discipline_alias_entity WHERE ? = disciplineId"

    const/4 v1, 0x1

    .line 148
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 151
    new-instance p1, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;

    invoke-direct {p1, p0, v0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;-><init>(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getAllDisciplines()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM discipline_alias_entity"

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$3;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$3;-><init>(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getDisciplineIdByAlias(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "alias"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT disciplineId FROM discipline_alias_entity WHERE ? = alias"

    const/4 v1, 0x1

    .line 182
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_0
    new-instance p1, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$5;

    invoke-direct {p1, p0, v0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$5;-><init>(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public updateAliases(Ljava/util/List;)V
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
            "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    :try_start_0
    invoke-static {p0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->access$001(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    throw p1
.end method
