.class public final Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;
.super Lcom/fonbet/coupon/commons/domain/db/CouponDb;
.source "CouponDb_Impl.java"


# instance fields
.field private volatile _couponDao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 180
    invoke-super {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->assertNotMainThread()V

    .line 181
    invoke-super {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 183
    :try_start_0
    invoke-super {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->beginTransaction()V

    const-string v3, "DELETE FROM `cart`"

    .line 184
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    invoke-super {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-super {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->endTransaction()V

    .line 188
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 187
    invoke-super {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->endTransaction()V

    .line 188
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 173
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "cart"

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

    new-instance v1, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl$1;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;I)V

    const-string v2, "e2ffd0074b5bc81095d432939ea8dc31"

    const-string v3, "a69789747754a3ee57d5eeb6c4c265bd"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 167
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getCouponDao()Lcom/fonbet/coupon/commons/domain/db/CouponDao;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->_couponDao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->_couponDao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    return-object v0

    .line 207
    :cond_0
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->_couponDao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-direct {v0, p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->_couponDao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDb_Impl;->_couponDao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 212
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

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-class v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    invoke-static {}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
