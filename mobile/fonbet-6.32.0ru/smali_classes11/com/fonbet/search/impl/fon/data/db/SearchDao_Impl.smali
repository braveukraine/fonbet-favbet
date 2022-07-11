.class public final Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;
.super Lcom/fonbet/search/impl/fon/data/db/SearchDao;
.source "SearchDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRecentEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __deletionAdapterOfRecentQueryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRecentEventEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRecentQueryEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteLastRecentQuery:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteLeastRecentEvent:Landroidx/room/SharedSQLiteStatement;

.field private final __searchDbConverters:Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;


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

    .line 43
    invoke-direct {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;-><init>()V

    .line 33
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;-><init>()V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__searchDbConverters:Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;

    .line 44
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$1;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__insertionAdapterOfRecentQueryEntity:Landroidx/room/EntityInsertionAdapter;

    .line 61
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$2;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__insertionAdapterOfRecentEventEntity:Landroidx/room/EntityInsertionAdapter;

    .line 76
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$3;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__deletionAdapterOfRecentQueryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 87
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$4;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__deletionAdapterOfRecentEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 98
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$5;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLastRecentQuery:Landroidx/room/SharedSQLiteStatement;

    .line 105
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$6;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLeastRecentEvent:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;)Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__searchDbConverters:Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRecentEvent(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 129
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__insertionAdapterOfRecentEventEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 135
    throw p1
.end method

.method public addRecentQueries(Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 117
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__insertionAdapterOfRecentQueryEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 123
    throw p1
.end method

.method public deleteLastRecentQuery()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 165
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLastRecentQuery:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 168
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 169
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 172
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLastRecentQuery:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 171
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 172
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLastRecentQuery:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 173
    throw v1
.end method

.method public deleteLeastRecentEvent()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 179
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLeastRecentEvent:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 182
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 183
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 186
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLeastRecentEvent:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 185
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 186
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__preparedStmtOfDeleteLeastRecentEvent:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 187
    throw v1
.end method

.method public deleteRecentEvent(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 153
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__deletionAdapterOfRecentEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 156
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 159
    throw p1
.end method

.method public deleteRecentQuery(Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 141
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__deletionAdapterOfRecentQueryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 144
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 147
    throw p1
.end method

.method public getAllRecentEvents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_events ORDER BY timeAddedMillis DESC"

    const/4 v1, 0x0

    .line 370
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 371
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 372
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "eventId"

    .line 374
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lineType"

    .line 375
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timeAddedMillis"

    .line 376
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 377
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 381
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 384
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 385
    iget-object v8, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__searchDbConverters:Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v7

    .line 387
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 388
    new-instance v10, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;-><init>(ILcom/fonbet/core/sportbook/api/LineType;J)V

    .line 389
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 394
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 394
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 395
    throw v2
.end method

.method public getAllRecentQueries()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_search ORDER BY id DESC"

    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 252
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 253
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 255
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "name"

    .line 256
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 261
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 263
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 266
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 268
    :goto_1
    new-instance v9, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    invoke-direct {v9, v6, v7, v8}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;-><init>(JLjava/lang/String;)V

    .line 269
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 274
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 274
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 275
    throw v2
.end method

.method public getLastRecentQuery()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_search ORDER BY id DESC LIMIT 1"

    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 283
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 285
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "name"

    .line 286
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 291
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 293
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 296
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 298
    :goto_1
    new-instance v9, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    invoke-direct {v9, v6, v7, v8}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;-><init>(JLjava/lang/String;)V

    .line 299
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 305
    throw v2
.end method

.method public getRecentEventsCount()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM recent_events"

    const/4 v1, 0x0

    .line 311
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 312
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 313
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 316
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 324
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 323
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 324
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 325
    throw v1
.end method

.method public getRecentQueriesCount()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM recent_search"

    const/4 v1, 0x0

    .line 193
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 195
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 198
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 207
    throw v1
.end method

.method public rxGetAllRecentEvents()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_events ORDER BY timeAddedMillis DESC"

    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "recent_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public rxGetAllRecentQueries()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_search ORDER BY id DESC"

    const/4 v1, 0x0

    .line 213
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 214
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "recent_search"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$7;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
