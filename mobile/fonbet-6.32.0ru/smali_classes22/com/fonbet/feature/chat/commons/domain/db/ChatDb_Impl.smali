.class public final Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;
.super Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;
.source "ChatDb_Impl.java"


# instance fields
.field private volatile _chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 123
    invoke-super {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->assertNotMainThread()V

    .line 124
    invoke-super {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 126
    :try_start_0
    invoke-super {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->beginTransaction()V

    const-string v3, "DELETE FROM `chat_message`"

    .line 127
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    invoke-super {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-super {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->endTransaction()V

    .line 131
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 130
    invoke-super {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->endTransaction()V

    .line 131
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 116
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "chat_message"

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

    .line 34
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;-><init>(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;I)V

    const-string v2, "e6de639a72141be6200178b4e8b019f0"

    const-string v3, "6074c9e388a9b1afe102f75a89e74d96"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 110
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getChatDao()Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->_chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->_chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    return-object v0

    .line 150
    :cond_0
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->_chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->_chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->_chatDao:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 155
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

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-class v1, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;

    invoke-static {}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
