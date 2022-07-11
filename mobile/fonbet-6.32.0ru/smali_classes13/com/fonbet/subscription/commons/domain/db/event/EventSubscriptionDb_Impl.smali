.class public final Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;
.super Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;
.source "EventSubscriptionDb_Impl.java"


# instance fields
.field private volatile _eventSubscriptionDao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 122
    invoke-super {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;->assertNotMainThread()V

    .line 123
    invoke-super {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 125
    :try_start_0
    invoke-super {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;->beginTransaction()V

    const-string v3, "DELETE FROM `event_subscription`"

    .line 126
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-super {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;->endTransaction()V

    .line 130
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 129
    invoke-super {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;->endTransaction()V

    .line 130
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 115
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "event_subscription"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 33
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl$1;-><init>(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;I)V

    const-string v2, "6c60e0d391488b9c02eeb0df76466625"

    const-string v3, "086ba2ea904d7707704e8efaedc0baca"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 109
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public eventSubscriptionDao()Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->_eventSubscriptionDao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->_eventSubscriptionDao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    return-object v0

    .line 149
    :cond_0
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->_eventSubscriptionDao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    invoke-direct {v0, p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->_eventSubscriptionDao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb_Impl;->_eventSubscriptionDao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-class v1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
