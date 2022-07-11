.class public final Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;
.super Lcom/fonbet/coupon/commons/domain/db/CouponDao;
.source "CouponDao_Impl.java"


# instance fields
.field private final __couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfCouponItemEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCouponItemEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveByEventId:Landroidx/room/SharedSQLiteStatement;


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

    .line 49
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;-><init>()V

    .line 41
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;-><init>()V

    iput-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    .line 50
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__insertionAdapterOfCouponItemEntity:Landroidx/room/EntityInsertionAdapter;

    .line 411
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$2;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__deletionAdapterOfCouponItemEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 427
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$3;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfRemoveByEventId:Landroidx/room/SharedSQLiteStatement;

    .line 434
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$4;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    return-object p0
.end method

.method static synthetic access$101(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->removeByEventIds(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$201(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZJ)V
    .locals 0

    .line 36
    invoke-super/range {p0 .. p5}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZJ)V

    return-void
.end method

.method static synthetic access$301(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->toggleCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V

    return-void
.end method

.method static synthetic access$400(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 2839
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOrUpdateCouponItem(Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 446
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__insertionAdapterOfCouponItemEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 449
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 452
    throw p1
.end method

.method public allCouponItemsCount()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM cart"

    const/4 v1, 0x0

    .line 535
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 536
    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 537
    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 540
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 547
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 549
    throw v1
.end method

.method public clear()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 521
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 524
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 525
    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 528
    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 527
    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 528
    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 529
    throw v1
.end method

.method public findByEventId(I)Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;
    .locals 101
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventID"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM cart WHERE lastAcc_eventID = ? ORDER BY createdTimestamp"

    const/4 v2, 0x1

    .line 1489
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 1491
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1492
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1493
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "createdTimestamp"

    .line 1495
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "lastModifiedTimestamp"

    .line 1496
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userAcc_lineType"

    .line 1497
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "userAcc_disciplineID"

    .line 1498
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userAcc_rootEventID"

    .line 1499
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "userAcc_eventID"

    .line 1500
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "userAcc_eventName"

    .line 1501
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "userAcc_score"

    .line 1502
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "userAcc_isScoreHiddenFromUser"

    .line 1503
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "userAcc_startTimeMillis"

    .line 1504
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "userAcc_liveTimer"

    .line 1505
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "userAcc_quoteID"

    .line 1506
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "userAcc_quoteName"

    .line 1507
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "userAcc_quoteValue"

    .line 1508
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "userAcc_paramValue"

    .line 1509
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "userAcc_paramString"

    .line 1510
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "userAcc_hasFlexParam"

    .line 1511
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "userAcc_isEventBlocked"

    .line 1512
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "userAcc_isEventFinished"

    .line 1513
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "userAcc_isQuoteBlocked"

    .line 1514
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userAcc_isQuoteRemoved"

    .line 1515
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "userAcc_isIncompatible"

    .line 1516
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "userAcc_analyticsInfo"

    .line 1517
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "userAcc_lastUpdateError"

    .line 1518
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "lastAcc_lineType"

    .line 1519
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "lastAcc_disciplineID"

    .line 1520
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "lastAcc_rootEventID"

    .line 1521
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "lastAcc_eventID"

    .line 1522
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "lastAcc_eventName"

    .line 1523
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "lastAcc_score"

    .line 1524
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "lastAcc_isScoreHiddenFromUser"

    .line 1525
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "lastAcc_startTimeMillis"

    .line 1526
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "lastAcc_liveTimer"

    .line 1527
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "lastAcc_quoteID"

    .line 1528
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "lastAcc_quoteName"

    .line 1529
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "lastAcc_quoteValue"

    .line 1530
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "lastAcc_paramValue"

    .line 1531
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "lastAcc_paramString"

    .line 1532
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "lastAcc_hasFlexParam"

    .line 1533
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "lastAcc_isEventBlocked"

    .line 1534
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "lastAcc_isEventFinished"

    .line 1535
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "lastAcc_isQuoteBlocked"

    .line 1536
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "lastAcc_isQuoteRemoved"

    .line 1537
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "lastAcc_isIncompatible"

    .line 1538
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "lastAcc_analyticsInfo"

    .line 1539
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "lastAcc_lastUpdateError"

    .line 1540
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actual_lineType"

    .line 1541
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actual_disciplineID"

    .line 1542
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "actual_rootEventID"

    .line 1543
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "actual_eventID"

    .line 1544
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "actual_eventName"

    .line 1545
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "actual_score"

    .line 1546
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "actual_isScoreHiddenFromUser"

    .line 1547
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "actual_startTimeMillis"

    .line 1548
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actual_liveTimer"

    .line 1549
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actual_quoteID"

    .line 1550
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "actual_quoteName"

    .line 1551
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "actual_quoteValue"

    .line 1552
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actual_paramValue"

    .line 1553
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "actual_paramString"

    .line 1554
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "actual_hasFlexParam"

    .line 1555
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "actual_isEventBlocked"

    .line 1556
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "actual_isEventFinished"

    .line 1557
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "actual_isQuoteBlocked"

    .line 1558
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "actual_isQuoteRemoved"

    .line 1559
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "actual_isIncompatible"

    .line 1560
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "actual_analyticsInfo"

    .line 1561
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "actual_lastUpdateError"

    .line 1562
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1564
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v70

    if-eqz v70, :cond_73

    .line 1566
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    .line 1568
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    .line 1570
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v18

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v1

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_2

    :cond_0
    const/16 v76, 0x0

    move-object/from16 v1, p0

    :goto_0
    move/from16 v0, v27

    goto/16 :goto_17

    :cond_1
    move/from16 v25, v1

    goto :goto_1

    :cond_2
    move/from16 v24, v1

    goto :goto_1

    :cond_3
    move/from16 v23, v1

    goto :goto_1

    :cond_4
    move/from16 v22, v1

    goto :goto_1

    :cond_5
    move/from16 v21, v1

    goto :goto_1

    :cond_6
    move/from16 v20, v1

    goto :goto_1

    :cond_7
    move/from16 v19, v1

    goto :goto_1

    :cond_8
    move/from16 v17, v1

    move/from16 v7, v18

    goto :goto_1

    :cond_9
    move/from16 v0, v17

    move/from16 v7, v18

    :cond_a
    move/from16 v17, v1

    :goto_1
    move/from16 v1, v26

    .line 1573
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v26, v1

    move/from16 v18, v7

    move-object/from16 v1, p0

    .line 1574
    :try_start_3
    iget-object v7, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v77

    .line 1576
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    .line 1578
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    .line 1580
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    .line 1582
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v81, 0x0

    goto :goto_3

    .line 1585
    :cond_b
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v81, v7

    .line 1589
    :goto_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_4

    .line 1592
    :cond_c
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1594
    :goto_4
    iget-object v8, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v8, v7}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v82

    .line 1597
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v83, 0x1

    goto :goto_5

    :cond_d
    const/16 v83, 0x0

    .line 1600
    :goto_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v84, 0x0

    goto :goto_6

    .line 1603
    :cond_e
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v84, v7

    .line 1607
    :goto_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 1610
    :cond_f
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1612
    :goto_7
    iget-object v7, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v7, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v85

    .line 1614
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 1616
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v87, 0x0

    goto :goto_8

    .line 1619
    :cond_10
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v87, v2

    .line 1622
    :goto_8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v88

    .line 1624
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v0, v18

    const/16 v90, 0x0

    goto :goto_9

    .line 1627
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v18

    .line 1630
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v0, v19

    const/16 v91, 0x0

    goto :goto_a

    .line 1633
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v19

    .line 1637
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    .line 1640
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_14

    move/from16 v0, v20

    const/16 v92, 0x0

    goto :goto_d

    .line 1642
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v92, v0

    move/from16 v0, v20

    .line 1645
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v21

    const/16 v93, 0x1

    goto :goto_e

    :cond_16
    move/from16 v0, v21

    const/16 v93, 0x0

    .line 1649
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v22

    const/16 v94, 0x1

    goto :goto_f

    :cond_17
    move/from16 v0, v22

    const/16 v94, 0x0

    .line 1653
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v23

    const/16 v95, 0x1

    goto :goto_10

    :cond_18
    move/from16 v0, v23

    const/16 v95, 0x0

    .line 1657
    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v0, v24

    const/16 v96, 0x1

    goto :goto_11

    :cond_19
    move/from16 v0, v24

    const/16 v96, 0x0

    .line 1661
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_12

    .line 1664
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_1b

    move/from16 v0, v25

    const/16 v97, 0x0

    goto :goto_14

    .line 1666
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v25

    .line 1669
    :goto_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    goto :goto_15

    .line 1672
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1674
    :goto_15
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v98

    move/from16 v0, v26

    .line 1677
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    goto :goto_16

    .line 1680
    :cond_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1682
    :goto_16
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v99

    .line 1683
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v76, v0

    invoke-direct/range {v76 .. v99}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v76, v0

    goto/16 :goto_0

    .line 1688
    :goto_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v2, v28

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v3, v29

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v4, v30

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v5, v31

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    move/from16 v7, v32

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    move/from16 v8, v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    move/from16 v9, v34

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    move/from16 v10, v35

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    move/from16 v11, v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_31

    move/from16 v12, v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_32

    move/from16 v13, v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_33

    move/from16 v14, v39

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_34

    move/from16 v15, v40

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v40, v15

    move/from16 v15, v41

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v41, v15

    move/from16 v15, v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v42, v15

    move/from16 v15, v43

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v43, v15

    move/from16 v15, v44

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v44, v15

    move/from16 v15, v45

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v45, v15

    move/from16 v15, v46

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v46, v15

    move/from16 v15, v47

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v47, v15

    move/from16 v15, v48

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v0, v49

    const/16 v77, 0x0

    goto/16 :goto_2e

    :cond_20
    move/from16 v47, v15

    goto :goto_18

    :cond_21
    move/from16 v46, v15

    goto :goto_18

    :cond_22
    move/from16 v45, v15

    goto :goto_18

    :cond_23
    move/from16 v44, v15

    goto :goto_18

    :cond_24
    move/from16 v43, v15

    goto :goto_18

    :cond_25
    move/from16 v42, v15

    goto :goto_18

    :cond_26
    move/from16 v41, v15

    goto :goto_18

    :cond_27
    move/from16 v40, v15

    goto :goto_18

    :cond_28
    move/from16 v2, v28

    :cond_29
    move/from16 v3, v29

    :cond_2a
    move/from16 v4, v30

    :cond_2b
    move/from16 v5, v31

    :cond_2c
    move/from16 v7, v32

    :cond_2d
    move/from16 v8, v33

    :cond_2e
    move/from16 v9, v34

    :cond_2f
    move/from16 v10, v35

    :cond_30
    move/from16 v11, v36

    :cond_31
    move/from16 v12, v37

    :cond_32
    move/from16 v13, v38

    :cond_33
    move/from16 v14, v39

    :cond_34
    :goto_18
    move/from16 v15, v48

    .line 1691
    :goto_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v48, v15

    .line 1692
    iget-object v15, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v78

    .line 1694
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    .line 1696
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    .line 1698
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    .line 1700
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v82, 0x0

    goto :goto_1a

    .line 1703
    :cond_35
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    .line 1707
    :goto_1a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_1b

    .line 1710
    :cond_36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1712
    :goto_1b
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v83

    .line 1715
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/16 v84, 0x1

    goto :goto_1c

    :cond_37
    const/16 v84, 0x0

    .line 1718
    :goto_1c
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v85, 0x0

    goto :goto_1d

    .line 1721
    :cond_38
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    .line 1725
    :goto_1d
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_1e

    .line 1728
    :cond_39
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1730
    :goto_1e
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v86

    .line 1732
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    .line 1734
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v88, 0x0

    goto :goto_1f

    .line 1737
    :cond_3a
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v88, v0

    .line 1740
    :goto_1f
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v89

    .line 1742
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v0, v40

    const/16 v91, 0x0

    goto :goto_20

    .line 1745
    :cond_3b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v40

    .line 1748
    :goto_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    move/from16 v0, v41

    const/16 v92, 0x0

    goto :goto_21

    .line 1751
    :cond_3c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v92, v0

    move/from16 v0, v41

    .line 1755
    :goto_21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v0, 0x0

    goto :goto_22

    .line 1758
    :cond_3d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    if-nez v0, :cond_3e

    move/from16 v0, v42

    const/16 v93, 0x0

    goto :goto_24

    .line 1760
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_23

    :cond_3f
    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v93, v0

    move/from16 v0, v42

    .line 1763
    :goto_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v0, v43

    const/16 v94, 0x1

    goto :goto_25

    :cond_40
    move/from16 v0, v43

    const/16 v94, 0x0

    .line 1767
    :goto_25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_41

    move/from16 v0, v44

    const/16 v95, 0x1

    goto :goto_26

    :cond_41
    move/from16 v0, v44

    const/16 v95, 0x0

    .line 1771
    :goto_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v45

    const/16 v96, 0x1

    goto :goto_27

    :cond_42
    move/from16 v0, v45

    const/16 v96, 0x0

    .line 1775
    :goto_27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v0, v46

    const/16 v97, 0x1

    goto :goto_28

    :cond_43
    move/from16 v0, v46

    const/16 v97, 0x0

    .line 1779
    :goto_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v0, 0x0

    goto :goto_29

    .line 1782
    :cond_44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    if-nez v0, :cond_45

    move/from16 v0, v47

    const/16 v98, 0x0

    goto :goto_2b

    .line 1784
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_2a

    :cond_46
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v98, v0

    move/from16 v0, v47

    .line 1787
    :goto_2b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v0, 0x0

    goto :goto_2c

    .line 1790
    :cond_47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1792
    :goto_2c
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v99

    move/from16 v0, v48

    .line 1795
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v0, 0x0

    goto :goto_2d

    .line 1798
    :cond_48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1800
    :goto_2d
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v100

    .line 1801
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v77, v0

    invoke-direct/range {v77 .. v100}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v77, v0

    move/from16 v0, v49

    .line 1806
    :goto_2e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    move/from16 v2, v50

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    move/from16 v3, v51

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5c

    move/from16 v4, v52

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5b

    move/from16 v5, v53

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5a

    move/from16 v7, v54

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_59

    move/from16 v8, v55

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_58

    move/from16 v9, v56

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_57

    move/from16 v10, v57

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_56

    move/from16 v11, v58

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_55

    move/from16 v12, v59

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_54

    move/from16 v13, v60

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_53

    move/from16 v14, v61

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_52

    move/from16 v15, v62

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_51

    move/from16 v62, v15

    move/from16 v15, v63

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_50

    move/from16 v63, v15

    move/from16 v15, v64

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4f

    move/from16 v64, v15

    move/from16 v15, v65

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4e

    move/from16 v65, v15

    move/from16 v15, v66

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4d

    move/from16 v66, v15

    move/from16 v15, v67

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4c

    move/from16 v67, v15

    move/from16 v15, v68

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4b

    move/from16 v68, v15

    move/from16 v15, v69

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4a

    move/from16 v69, v15

    move/from16 v15, v17

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_49

    goto/16 :goto_3b

    :cond_49
    const/16 v78, 0x0

    goto/16 :goto_50

    :cond_4a
    move/from16 v69, v15

    goto :goto_2f

    :cond_4b
    move/from16 v68, v15

    goto :goto_2f

    :cond_4c
    move/from16 v67, v15

    goto :goto_2f

    :cond_4d
    move/from16 v66, v15

    goto :goto_2f

    :cond_4e
    move/from16 v65, v15

    goto :goto_2f

    :cond_4f
    move/from16 v64, v15

    goto :goto_2f

    :cond_50
    move/from16 v63, v15

    goto :goto_2f

    :cond_51
    move/from16 v62, v15

    :cond_52
    :goto_2f
    move/from16 v15, v17

    goto :goto_3b

    :cond_53
    move/from16 v15, v17

    goto :goto_3a

    :cond_54
    move/from16 v15, v17

    goto :goto_39

    :cond_55
    move/from16 v15, v17

    goto :goto_38

    :cond_56
    move/from16 v15, v17

    goto :goto_37

    :cond_57
    move/from16 v15, v17

    goto :goto_36

    :cond_58
    move/from16 v15, v17

    goto :goto_35

    :cond_59
    move/from16 v15, v17

    goto :goto_34

    :cond_5a
    move/from16 v15, v17

    goto :goto_33

    :cond_5b
    move/from16 v15, v17

    goto :goto_32

    :cond_5c
    move/from16 v15, v17

    goto :goto_31

    :cond_5d
    move/from16 v15, v17

    goto :goto_30

    :cond_5e
    move/from16 v15, v17

    move/from16 v2, v50

    :goto_30
    move/from16 v3, v51

    :goto_31
    move/from16 v4, v52

    :goto_32
    move/from16 v5, v53

    :goto_33
    move/from16 v7, v54

    :goto_34
    move/from16 v8, v55

    :goto_35
    move/from16 v9, v56

    :goto_36
    move/from16 v10, v57

    :goto_37
    move/from16 v11, v58

    :goto_38
    move/from16 v12, v59

    :goto_39
    move/from16 v13, v60

    :goto_3a
    move/from16 v14, v61

    .line 1809
    :goto_3b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v15

    .line 1810
    iget-object v15, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v19

    .line 1812
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1814
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1816
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1818
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v23, 0x0

    goto :goto_3c

    .line 1821
    :cond_5f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 1825
    :goto_3c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    goto :goto_3d

    .line 1828
    :cond_60
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1830
    :goto_3d
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v24

    .line 1833
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_61

    const/16 v25, 0x1

    goto :goto_3e

    :cond_61
    const/16 v25, 0x0

    .line 1836
    :goto_3e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v26, 0x0

    goto :goto_3f

    .line 1839
    :cond_62
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    .line 1843
    :goto_3f
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    goto :goto_40

    .line 1846
    :cond_63
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1848
    :goto_40
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v27

    .line 1850
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 1852
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v29, 0x0

    goto :goto_41

    .line 1855
    :cond_64
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 1858
    :goto_41
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 1860
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    move/from16 v0, v62

    const/16 v32, 0x0

    goto :goto_42

    .line 1863
    :cond_65
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    move/from16 v0, v62

    .line 1866
    :goto_42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_66

    move/from16 v0, v63

    const/16 v33, 0x0

    goto :goto_43

    .line 1869
    :cond_66
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move/from16 v0, v63

    .line 1873
    :goto_43
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v0, 0x0

    goto :goto_44

    .line 1876
    :cond_67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    if-nez v0, :cond_68

    move/from16 v0, v64

    const/16 v34, 0x0

    goto :goto_46

    .line 1878
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    goto :goto_45

    :cond_69
    const/4 v0, 0x0

    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v34, v0

    move/from16 v0, v64

    .line 1881
    :goto_46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6a

    move/from16 v0, v65

    const/16 v35, 0x1

    goto :goto_47

    :cond_6a
    move/from16 v0, v65

    const/16 v35, 0x0

    .line 1885
    :goto_47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6b

    move/from16 v0, v66

    const/16 v36, 0x1

    goto :goto_48

    :cond_6b
    move/from16 v0, v66

    const/16 v36, 0x0

    .line 1889
    :goto_48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6c

    move/from16 v0, v67

    const/16 v37, 0x1

    goto :goto_49

    :cond_6c
    move/from16 v0, v67

    const/16 v37, 0x0

    .line 1893
    :goto_49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6d

    move/from16 v0, v68

    const/16 v38, 0x1

    goto :goto_4a

    :cond_6d
    move/from16 v0, v68

    const/16 v38, 0x0

    .line 1897
    :goto_4a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v0, 0x0

    goto :goto_4b

    .line 1900
    :cond_6e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4b
    if-nez v0, :cond_6f

    move/from16 v0, v69

    const/16 v39, 0x0

    goto :goto_4d

    .line 1902
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v2, 0x1

    goto :goto_4c

    :cond_70
    const/4 v2, 0x0

    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v39, v0

    move/from16 v0, v69

    .line 1905
    :goto_4d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_71

    const/4 v0, 0x0

    goto :goto_4e

    .line 1908
    :cond_71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1910
    :goto_4e
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v40

    move/from16 v0, v17

    .line 1913
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v5, 0x0

    goto :goto_4f

    .line 1916
    :cond_72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1918
    :goto_4f
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v0, v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v41

    .line 1919
    new-instance v5, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v41}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v78, v5

    .line 1923
    :goto_50
    new-instance v5, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-object/from16 v71, v5

    invoke-direct/range {v71 .. v78}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_51

    :cond_73
    move-object/from16 v1, p0

    const/4 v5, 0x0

    .line 1929
    :goto_51
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1930
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_52

    :catchall_1
    move-exception v0

    goto :goto_52

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .line 1929
    :goto_52
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1930
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1931
    throw v0
.end method

.method public findByRootEventId(I)Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;
    .locals 101
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rootEventID"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM cart WHERE lastAcc_rootEventID = ? ORDER BY createdTimestamp"

    const/4 v2, 0x1

    .line 2393
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2395
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2396
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2397
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "createdTimestamp"

    .line 2399
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "lastModifiedTimestamp"

    .line 2400
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userAcc_lineType"

    .line 2401
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "userAcc_disciplineID"

    .line 2402
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userAcc_rootEventID"

    .line 2403
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "userAcc_eventID"

    .line 2404
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "userAcc_eventName"

    .line 2405
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "userAcc_score"

    .line 2406
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "userAcc_isScoreHiddenFromUser"

    .line 2407
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "userAcc_startTimeMillis"

    .line 2408
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "userAcc_liveTimer"

    .line 2409
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "userAcc_quoteID"

    .line 2410
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "userAcc_quoteName"

    .line 2411
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "userAcc_quoteValue"

    .line 2412
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "userAcc_paramValue"

    .line 2413
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "userAcc_paramString"

    .line 2414
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "userAcc_hasFlexParam"

    .line 2415
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "userAcc_isEventBlocked"

    .line 2416
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "userAcc_isEventFinished"

    .line 2417
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "userAcc_isQuoteBlocked"

    .line 2418
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userAcc_isQuoteRemoved"

    .line 2419
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "userAcc_isIncompatible"

    .line 2420
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "userAcc_analyticsInfo"

    .line 2421
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "userAcc_lastUpdateError"

    .line 2422
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "lastAcc_lineType"

    .line 2423
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "lastAcc_disciplineID"

    .line 2424
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "lastAcc_rootEventID"

    .line 2425
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "lastAcc_eventID"

    .line 2426
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "lastAcc_eventName"

    .line 2427
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "lastAcc_score"

    .line 2428
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "lastAcc_isScoreHiddenFromUser"

    .line 2429
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "lastAcc_startTimeMillis"

    .line 2430
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "lastAcc_liveTimer"

    .line 2431
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "lastAcc_quoteID"

    .line 2432
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "lastAcc_quoteName"

    .line 2433
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "lastAcc_quoteValue"

    .line 2434
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "lastAcc_paramValue"

    .line 2435
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "lastAcc_paramString"

    .line 2436
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "lastAcc_hasFlexParam"

    .line 2437
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "lastAcc_isEventBlocked"

    .line 2438
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "lastAcc_isEventFinished"

    .line 2439
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "lastAcc_isQuoteBlocked"

    .line 2440
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "lastAcc_isQuoteRemoved"

    .line 2441
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "lastAcc_isIncompatible"

    .line 2442
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "lastAcc_analyticsInfo"

    .line 2443
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "lastAcc_lastUpdateError"

    .line 2444
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actual_lineType"

    .line 2445
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actual_disciplineID"

    .line 2446
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "actual_rootEventID"

    .line 2447
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "actual_eventID"

    .line 2448
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "actual_eventName"

    .line 2449
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "actual_score"

    .line 2450
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "actual_isScoreHiddenFromUser"

    .line 2451
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "actual_startTimeMillis"

    .line 2452
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actual_liveTimer"

    .line 2453
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actual_quoteID"

    .line 2454
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "actual_quoteName"

    .line 2455
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "actual_quoteValue"

    .line 2456
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actual_paramValue"

    .line 2457
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "actual_paramString"

    .line 2458
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "actual_hasFlexParam"

    .line 2459
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "actual_isEventBlocked"

    .line 2460
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "actual_isEventFinished"

    .line 2461
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "actual_isQuoteBlocked"

    .line 2462
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "actual_isQuoteRemoved"

    .line 2463
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "actual_isIncompatible"

    .line 2464
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "actual_analyticsInfo"

    .line 2465
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "actual_lastUpdateError"

    .line 2466
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 2468
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v70

    if-eqz v70, :cond_73

    .line 2470
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    .line 2472
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    .line 2474
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v18

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v1

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_2

    :cond_0
    const/16 v76, 0x0

    move-object/from16 v1, p0

    :goto_0
    move/from16 v0, v27

    goto/16 :goto_17

    :cond_1
    move/from16 v25, v1

    goto :goto_1

    :cond_2
    move/from16 v24, v1

    goto :goto_1

    :cond_3
    move/from16 v23, v1

    goto :goto_1

    :cond_4
    move/from16 v22, v1

    goto :goto_1

    :cond_5
    move/from16 v21, v1

    goto :goto_1

    :cond_6
    move/from16 v20, v1

    goto :goto_1

    :cond_7
    move/from16 v19, v1

    goto :goto_1

    :cond_8
    move/from16 v17, v1

    move/from16 v7, v18

    goto :goto_1

    :cond_9
    move/from16 v0, v17

    move/from16 v7, v18

    :cond_a
    move/from16 v17, v1

    :goto_1
    move/from16 v1, v26

    .line 2477
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v26, v1

    move/from16 v18, v7

    move-object/from16 v1, p0

    .line 2478
    :try_start_3
    iget-object v7, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v77

    .line 2480
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    .line 2482
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    .line 2484
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    .line 2486
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v81, 0x0

    goto :goto_3

    .line 2489
    :cond_b
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v81, v7

    .line 2493
    :goto_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_4

    .line 2496
    :cond_c
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2498
    :goto_4
    iget-object v8, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v8, v7}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v82

    .line 2501
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v83, 0x1

    goto :goto_5

    :cond_d
    const/16 v83, 0x0

    .line 2504
    :goto_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v84, 0x0

    goto :goto_6

    .line 2507
    :cond_e
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v84, v7

    .line 2511
    :goto_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 2514
    :cond_f
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 2516
    :goto_7
    iget-object v7, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v7, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v85

    .line 2518
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 2520
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v87, 0x0

    goto :goto_8

    .line 2523
    :cond_10
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v87, v2

    .line 2526
    :goto_8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v88

    .line 2528
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v0, v18

    const/16 v90, 0x0

    goto :goto_9

    .line 2531
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v18

    .line 2534
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v0, v19

    const/16 v91, 0x0

    goto :goto_a

    .line 2537
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v19

    .line 2541
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    .line 2544
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_14

    move/from16 v0, v20

    const/16 v92, 0x0

    goto :goto_d

    .line 2546
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v92, v0

    move/from16 v0, v20

    .line 2549
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v21

    const/16 v93, 0x1

    goto :goto_e

    :cond_16
    move/from16 v0, v21

    const/16 v93, 0x0

    .line 2553
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v22

    const/16 v94, 0x1

    goto :goto_f

    :cond_17
    move/from16 v0, v22

    const/16 v94, 0x0

    .line 2557
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v23

    const/16 v95, 0x1

    goto :goto_10

    :cond_18
    move/from16 v0, v23

    const/16 v95, 0x0

    .line 2561
    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v0, v24

    const/16 v96, 0x1

    goto :goto_11

    :cond_19
    move/from16 v0, v24

    const/16 v96, 0x0

    .line 2565
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_12

    .line 2568
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_1b

    move/from16 v0, v25

    const/16 v97, 0x0

    goto :goto_14

    .line 2570
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v25

    .line 2573
    :goto_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    goto :goto_15

    .line 2576
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2578
    :goto_15
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v98

    move/from16 v0, v26

    .line 2581
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    goto :goto_16

    .line 2584
    :cond_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2586
    :goto_16
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v99

    .line 2587
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v76, v0

    invoke-direct/range {v76 .. v99}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v76, v0

    goto/16 :goto_0

    .line 2592
    :goto_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v2, v28

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v3, v29

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v4, v30

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v5, v31

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    move/from16 v7, v32

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    move/from16 v8, v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    move/from16 v9, v34

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    move/from16 v10, v35

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    move/from16 v11, v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_31

    move/from16 v12, v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_32

    move/from16 v13, v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_33

    move/from16 v14, v39

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_34

    move/from16 v15, v40

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v40, v15

    move/from16 v15, v41

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v41, v15

    move/from16 v15, v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v42, v15

    move/from16 v15, v43

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v43, v15

    move/from16 v15, v44

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v44, v15

    move/from16 v15, v45

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v45, v15

    move/from16 v15, v46

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v46, v15

    move/from16 v15, v47

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v47, v15

    move/from16 v15, v48

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v0, v49

    const/16 v77, 0x0

    goto/16 :goto_2e

    :cond_20
    move/from16 v47, v15

    goto :goto_18

    :cond_21
    move/from16 v46, v15

    goto :goto_18

    :cond_22
    move/from16 v45, v15

    goto :goto_18

    :cond_23
    move/from16 v44, v15

    goto :goto_18

    :cond_24
    move/from16 v43, v15

    goto :goto_18

    :cond_25
    move/from16 v42, v15

    goto :goto_18

    :cond_26
    move/from16 v41, v15

    goto :goto_18

    :cond_27
    move/from16 v40, v15

    goto :goto_18

    :cond_28
    move/from16 v2, v28

    :cond_29
    move/from16 v3, v29

    :cond_2a
    move/from16 v4, v30

    :cond_2b
    move/from16 v5, v31

    :cond_2c
    move/from16 v7, v32

    :cond_2d
    move/from16 v8, v33

    :cond_2e
    move/from16 v9, v34

    :cond_2f
    move/from16 v10, v35

    :cond_30
    move/from16 v11, v36

    :cond_31
    move/from16 v12, v37

    :cond_32
    move/from16 v13, v38

    :cond_33
    move/from16 v14, v39

    :cond_34
    :goto_18
    move/from16 v15, v48

    .line 2595
    :goto_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v48, v15

    .line 2596
    iget-object v15, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v78

    .line 2598
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    .line 2600
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    .line 2602
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    .line 2604
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v82, 0x0

    goto :goto_1a

    .line 2607
    :cond_35
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    .line 2611
    :goto_1a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_1b

    .line 2614
    :cond_36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2616
    :goto_1b
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v83

    .line 2619
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/16 v84, 0x1

    goto :goto_1c

    :cond_37
    const/16 v84, 0x0

    .line 2622
    :goto_1c
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v85, 0x0

    goto :goto_1d

    .line 2625
    :cond_38
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    .line 2629
    :goto_1d
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_1e

    .line 2632
    :cond_39
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2634
    :goto_1e
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v86

    .line 2636
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    .line 2638
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v88, 0x0

    goto :goto_1f

    .line 2641
    :cond_3a
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v88, v0

    .line 2644
    :goto_1f
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v89

    .line 2646
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v0, v40

    const/16 v91, 0x0

    goto :goto_20

    .line 2649
    :cond_3b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v40

    .line 2652
    :goto_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    move/from16 v0, v41

    const/16 v92, 0x0

    goto :goto_21

    .line 2655
    :cond_3c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v92, v0

    move/from16 v0, v41

    .line 2659
    :goto_21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v0, 0x0

    goto :goto_22

    .line 2662
    :cond_3d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    if-nez v0, :cond_3e

    move/from16 v0, v42

    const/16 v93, 0x0

    goto :goto_24

    .line 2664
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_23

    :cond_3f
    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v93, v0

    move/from16 v0, v42

    .line 2667
    :goto_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v0, v43

    const/16 v94, 0x1

    goto :goto_25

    :cond_40
    move/from16 v0, v43

    const/16 v94, 0x0

    .line 2671
    :goto_25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_41

    move/from16 v0, v44

    const/16 v95, 0x1

    goto :goto_26

    :cond_41
    move/from16 v0, v44

    const/16 v95, 0x0

    .line 2675
    :goto_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v45

    const/16 v96, 0x1

    goto :goto_27

    :cond_42
    move/from16 v0, v45

    const/16 v96, 0x0

    .line 2679
    :goto_27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v0, v46

    const/16 v97, 0x1

    goto :goto_28

    :cond_43
    move/from16 v0, v46

    const/16 v97, 0x0

    .line 2683
    :goto_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v0, 0x0

    goto :goto_29

    .line 2686
    :cond_44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    if-nez v0, :cond_45

    move/from16 v0, v47

    const/16 v98, 0x0

    goto :goto_2b

    .line 2688
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_2a

    :cond_46
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v98, v0

    move/from16 v0, v47

    .line 2691
    :goto_2b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v0, 0x0

    goto :goto_2c

    .line 2694
    :cond_47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2696
    :goto_2c
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v99

    move/from16 v0, v48

    .line 2699
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v0, 0x0

    goto :goto_2d

    .line 2702
    :cond_48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2704
    :goto_2d
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v100

    .line 2705
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v77, v0

    invoke-direct/range {v77 .. v100}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v77, v0

    move/from16 v0, v49

    .line 2710
    :goto_2e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    move/from16 v2, v50

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    move/from16 v3, v51

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5c

    move/from16 v4, v52

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5b

    move/from16 v5, v53

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5a

    move/from16 v7, v54

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_59

    move/from16 v8, v55

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_58

    move/from16 v9, v56

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_57

    move/from16 v10, v57

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_56

    move/from16 v11, v58

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_55

    move/from16 v12, v59

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_54

    move/from16 v13, v60

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_53

    move/from16 v14, v61

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_52

    move/from16 v15, v62

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_51

    move/from16 v62, v15

    move/from16 v15, v63

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_50

    move/from16 v63, v15

    move/from16 v15, v64

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4f

    move/from16 v64, v15

    move/from16 v15, v65

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4e

    move/from16 v65, v15

    move/from16 v15, v66

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4d

    move/from16 v66, v15

    move/from16 v15, v67

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4c

    move/from16 v67, v15

    move/from16 v15, v68

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4b

    move/from16 v68, v15

    move/from16 v15, v69

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4a

    move/from16 v69, v15

    move/from16 v15, v17

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_49

    goto/16 :goto_3b

    :cond_49
    const/16 v78, 0x0

    goto/16 :goto_50

    :cond_4a
    move/from16 v69, v15

    goto :goto_2f

    :cond_4b
    move/from16 v68, v15

    goto :goto_2f

    :cond_4c
    move/from16 v67, v15

    goto :goto_2f

    :cond_4d
    move/from16 v66, v15

    goto :goto_2f

    :cond_4e
    move/from16 v65, v15

    goto :goto_2f

    :cond_4f
    move/from16 v64, v15

    goto :goto_2f

    :cond_50
    move/from16 v63, v15

    goto :goto_2f

    :cond_51
    move/from16 v62, v15

    :cond_52
    :goto_2f
    move/from16 v15, v17

    goto :goto_3b

    :cond_53
    move/from16 v15, v17

    goto :goto_3a

    :cond_54
    move/from16 v15, v17

    goto :goto_39

    :cond_55
    move/from16 v15, v17

    goto :goto_38

    :cond_56
    move/from16 v15, v17

    goto :goto_37

    :cond_57
    move/from16 v15, v17

    goto :goto_36

    :cond_58
    move/from16 v15, v17

    goto :goto_35

    :cond_59
    move/from16 v15, v17

    goto :goto_34

    :cond_5a
    move/from16 v15, v17

    goto :goto_33

    :cond_5b
    move/from16 v15, v17

    goto :goto_32

    :cond_5c
    move/from16 v15, v17

    goto :goto_31

    :cond_5d
    move/from16 v15, v17

    goto :goto_30

    :cond_5e
    move/from16 v15, v17

    move/from16 v2, v50

    :goto_30
    move/from16 v3, v51

    :goto_31
    move/from16 v4, v52

    :goto_32
    move/from16 v5, v53

    :goto_33
    move/from16 v7, v54

    :goto_34
    move/from16 v8, v55

    :goto_35
    move/from16 v9, v56

    :goto_36
    move/from16 v10, v57

    :goto_37
    move/from16 v11, v58

    :goto_38
    move/from16 v12, v59

    :goto_39
    move/from16 v13, v60

    :goto_3a
    move/from16 v14, v61

    .line 2713
    :goto_3b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v15

    .line 2714
    iget-object v15, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v19

    .line 2716
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 2718
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 2720
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 2722
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v23, 0x0

    goto :goto_3c

    .line 2725
    :cond_5f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 2729
    :goto_3c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    goto :goto_3d

    .line 2732
    :cond_60
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2734
    :goto_3d
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v24

    .line 2737
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_61

    const/16 v25, 0x1

    goto :goto_3e

    :cond_61
    const/16 v25, 0x0

    .line 2740
    :goto_3e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v26, 0x0

    goto :goto_3f

    .line 2743
    :cond_62
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    .line 2747
    :goto_3f
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    goto :goto_40

    .line 2750
    :cond_63
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2752
    :goto_40
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v27

    .line 2754
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 2756
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v29, 0x0

    goto :goto_41

    .line 2759
    :cond_64
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 2762
    :goto_41
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 2764
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    move/from16 v0, v62

    const/16 v32, 0x0

    goto :goto_42

    .line 2767
    :cond_65
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    move/from16 v0, v62

    .line 2770
    :goto_42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_66

    move/from16 v0, v63

    const/16 v33, 0x0

    goto :goto_43

    .line 2773
    :cond_66
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move/from16 v0, v63

    .line 2777
    :goto_43
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v0, 0x0

    goto :goto_44

    .line 2780
    :cond_67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    if-nez v0, :cond_68

    move/from16 v0, v64

    const/16 v34, 0x0

    goto :goto_46

    .line 2782
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    goto :goto_45

    :cond_69
    const/4 v0, 0x0

    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v34, v0

    move/from16 v0, v64

    .line 2785
    :goto_46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6a

    move/from16 v0, v65

    const/16 v35, 0x1

    goto :goto_47

    :cond_6a
    move/from16 v0, v65

    const/16 v35, 0x0

    .line 2789
    :goto_47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6b

    move/from16 v0, v66

    const/16 v36, 0x1

    goto :goto_48

    :cond_6b
    move/from16 v0, v66

    const/16 v36, 0x0

    .line 2793
    :goto_48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6c

    move/from16 v0, v67

    const/16 v37, 0x1

    goto :goto_49

    :cond_6c
    move/from16 v0, v67

    const/16 v37, 0x0

    .line 2797
    :goto_49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6d

    move/from16 v0, v68

    const/16 v38, 0x1

    goto :goto_4a

    :cond_6d
    move/from16 v0, v68

    const/16 v38, 0x0

    .line 2801
    :goto_4a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v0, 0x0

    goto :goto_4b

    .line 2804
    :cond_6e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4b
    if-nez v0, :cond_6f

    move/from16 v0, v69

    const/16 v39, 0x0

    goto :goto_4d

    .line 2806
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v2, 0x1

    goto :goto_4c

    :cond_70
    const/4 v2, 0x0

    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v39, v0

    move/from16 v0, v69

    .line 2809
    :goto_4d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_71

    const/4 v0, 0x0

    goto :goto_4e

    .line 2812
    :cond_71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2814
    :goto_4e
    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v2, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v40

    move/from16 v0, v17

    .line 2817
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v5, 0x0

    goto :goto_4f

    .line 2820
    :cond_72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 2822
    :goto_4f
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v0, v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v41

    .line 2823
    new-instance v5, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v41}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v78, v5

    .line 2827
    :goto_50
    new-instance v5, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-object/from16 v71, v5

    invoke-direct/range {v71 .. v78}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_51

    :cond_73
    move-object/from16 v1, p0

    const/4 v5, 0x0

    .line 2833
    :goto_51
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2834
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_52

    :catchall_1
    move-exception v0

    goto :goto_52

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .line 2833
    :goto_52
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2834
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2835
    throw v0
.end method

.method public getAllCouponItems()Ljava/util/List;
    .locals 108
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM cart ORDER BY createdTimestamp"

    const/4 v2, 0x0

    .line 1043
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 1044
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1045
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "createdTimestamp"

    .line 1047
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "lastModifiedTimestamp"

    .line 1048
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "userAcc_lineType"

    .line 1049
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userAcc_disciplineID"

    .line 1050
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "userAcc_rootEventID"

    .line 1051
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userAcc_eventID"

    .line 1052
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "userAcc_eventName"

    .line 1053
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "userAcc_score"

    .line 1054
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "userAcc_isScoreHiddenFromUser"

    .line 1055
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "userAcc_startTimeMillis"

    .line 1056
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "userAcc_liveTimer"

    .line 1057
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "userAcc_quoteID"

    .line 1058
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "userAcc_quoteName"

    .line 1059
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "userAcc_quoteValue"

    .line 1060
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "userAcc_paramValue"

    .line 1061
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "userAcc_paramString"

    .line 1062
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "userAcc_hasFlexParam"

    .line 1063
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "userAcc_isEventBlocked"

    .line 1064
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "userAcc_isEventFinished"

    .line 1065
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "userAcc_isQuoteBlocked"

    .line 1066
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userAcc_isQuoteRemoved"

    .line 1067
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "userAcc_isIncompatible"

    .line 1068
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "userAcc_analyticsInfo"

    .line 1069
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "userAcc_lastUpdateError"

    .line 1070
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "lastAcc_lineType"

    .line 1071
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "lastAcc_disciplineID"

    .line 1072
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "lastAcc_rootEventID"

    .line 1073
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "lastAcc_eventID"

    .line 1074
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "lastAcc_eventName"

    .line 1075
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "lastAcc_score"

    .line 1076
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "lastAcc_isScoreHiddenFromUser"

    .line 1077
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "lastAcc_startTimeMillis"

    .line 1078
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "lastAcc_liveTimer"

    .line 1079
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "lastAcc_quoteID"

    .line 1080
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "lastAcc_quoteName"

    .line 1081
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "lastAcc_quoteValue"

    .line 1082
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "lastAcc_paramValue"

    .line 1083
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "lastAcc_paramString"

    .line 1084
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "lastAcc_hasFlexParam"

    .line 1085
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "lastAcc_isEventBlocked"

    .line 1086
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "lastAcc_isEventFinished"

    .line 1087
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "lastAcc_isQuoteBlocked"

    .line 1088
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "lastAcc_isQuoteRemoved"

    .line 1089
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "lastAcc_isIncompatible"

    .line 1090
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "lastAcc_analyticsInfo"

    .line 1091
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "lastAcc_lastUpdateError"

    .line 1092
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actual_lineType"

    .line 1093
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actual_disciplineID"

    .line 1094
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "actual_rootEventID"

    .line 1095
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "actual_eventID"

    .line 1096
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "actual_eventName"

    .line 1097
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "actual_score"

    .line 1098
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "actual_isScoreHiddenFromUser"

    .line 1099
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "actual_startTimeMillis"

    .line 1100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actual_liveTimer"

    .line 1101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actual_quoteID"

    .line 1102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "actual_quoteName"

    .line 1103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "actual_quoteValue"

    .line 1104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actual_paramValue"

    .line 1105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "actual_paramString"

    .line 1106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "actual_hasFlexParam"

    .line 1107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "actual_isEventBlocked"

    .line 1108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "actual_isEventFinished"

    .line 1109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "actual_isQuoteBlocked"

    .line 1110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "actual_isQuoteRemoved"

    .line 1111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "actual_isIncompatible"

    .line 1112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "actual_analyticsInfo"

    .line 1113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "actual_lastUpdateError"

    .line 1114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v71, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 1119
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    .line 1121
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    .line 1123
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v72, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v71

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_9

    move/from16 v71, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v18, v1

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v81, v1

    move/from16 v82, v6

    move/from16 v80, v7

    move/from16 v6, v19

    move/from16 v26, v25

    const/16 v77, 0x0

    move-object/from16 v7, p0

    move/from16 v19, v0

    :goto_1
    move/from16 v0, v27

    goto/16 :goto_18

    :cond_1
    move/from16 v25, v1

    goto :goto_2

    :cond_2
    move/from16 v24, v1

    goto :goto_2

    :cond_3
    move/from16 v23, v1

    goto :goto_2

    :cond_4
    move/from16 v22, v1

    goto :goto_2

    :cond_5
    move/from16 v21, v1

    goto :goto_2

    :cond_6
    move/from16 v20, v1

    goto :goto_2

    :cond_7
    move/from16 v19, v1

    goto :goto_2

    :cond_8
    move/from16 v3, v71

    :cond_9
    move/from16 v71, v0

    move/from16 v0, v17

    :cond_a
    move/from16 v17, v6

    move/from16 v6, v18

    :cond_b
    move-object/from16 v18, v1

    :goto_2
    move/from16 v1, v26

    .line 1126
    :goto_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v81, v1

    move/from16 v80, v7

    move-object/from16 v7, p0

    .line 1127
    :try_start_3
    iget-object v1, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move/from16 v82, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v84

    .line 1129
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 1131
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 1133
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    .line 1135
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v88, 0x0

    goto :goto_4

    .line 1138
    :cond_c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v88, v1

    .line 1142
    :goto_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    .line 1145
    :cond_d
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1147
    :goto_5
    iget-object v6, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v6, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v89

    .line 1150
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v90, 0x1

    goto :goto_6

    :cond_e
    const/16 v90, 0x0

    .line 1153
    :goto_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v91, 0x0

    goto :goto_7

    .line 1156
    :cond_f
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    .line 1160
    :goto_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    .line 1163
    :cond_10
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1165
    :goto_8
    iget-object v6, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v6, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v92

    .line 1167
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    .line 1169
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v94, 0x0

    goto :goto_9

    .line 1172
    :cond_11
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v94, v1

    .line 1175
    :goto_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v95

    .line 1177
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v1, v82

    const/16 v97, 0x0

    goto :goto_a

    .line 1180
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v97, v1

    move/from16 v1, v82

    .line 1183
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v6, v19

    const/16 v98, 0x0

    goto :goto_b

    .line 1186
    :cond_13
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v98, v6

    move/from16 v6, v19

    .line 1190
    :goto_b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x0

    goto :goto_c

    .line 1193
    :cond_14
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_c
    if-nez v19, :cond_15

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v99, 0x0

    goto :goto_e

    .line 1195
    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-eqz v19, :cond_16

    const/16 v19, 0x1

    goto :goto_d

    :cond_16
    const/16 v19, 0x0

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v99, v19

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1198
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v100, 0x1

    goto :goto_f

    :cond_17
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v100, 0x0

    .line 1202
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v101, 0x1

    goto :goto_10

    :cond_18
    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v101, 0x0

    .line 1206
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v102, 0x1

    goto :goto_11

    :cond_19
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v102, 0x0

    .line 1210
    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v103, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v103, 0x0

    .line 1214
    :goto_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/16 v24, 0x0

    goto :goto_13

    .line 1217
    :cond_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_13
    if-nez v24, :cond_1c

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v104, 0x0

    goto :goto_15

    .line 1219
    :cond_1c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v24, 0x1

    goto :goto_14

    :cond_1d
    const/16 v24, 0x0

    :goto_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v104, v24

    move/from16 v24, v0

    move/from16 v0, v25

    .line 1222
    :goto_15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v26, v0

    move/from16 v82, v1

    const/4 v0, 0x0

    goto :goto_16

    .line 1225
    :cond_1e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v25

    move/from16 v26, v0

    move/from16 v82, v1

    move-object/from16 v0, v25

    .line 1227
    :goto_16
    iget-object v1, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v1, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v105

    move/from16 v0, v81

    .line 1230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v81, v0

    const/4 v1, 0x0

    goto :goto_17

    .line 1233
    :cond_1f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move/from16 v81, v0

    .line 1235
    :goto_17
    iget-object v0, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v106

    .line 1236
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v83, v0

    invoke-direct/range {v83 .. v106}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v77, v0

    goto/16 :goto_1

    .line 1241
    :goto_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2d

    move/from16 v25, v2

    move/from16 v2, v29

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v27, v3

    move/from16 v3, v30

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_32

    move/from16 v28, v4

    move/from16 v4, v31

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2e

    move/from16 v29, v6

    move/from16 v6, v32

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2a

    move/from16 v30, v8

    move/from16 v8, v33

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_33

    move/from16 v31, v9

    move/from16 v9, v34

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2f

    move/from16 v32, v10

    move/from16 v10, v35

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2b

    move/from16 v33, v11

    move/from16 v11, v36

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_34

    move/from16 v34, v12

    move/from16 v12, v37

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_30

    move/from16 v35, v13

    move/from16 v13, v38

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_2c

    move/from16 v36, v14

    move/from16 v14, v39

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_35

    move/from16 v37, v15

    move/from16 v15, v40

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_28

    move/from16 v40, v15

    move/from16 v15, v41

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_27

    move/from16 v41, v15

    move/from16 v15, v42

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_26

    move/from16 v42, v15

    move/from16 v15, v43

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_25

    move/from16 v43, v15

    move/from16 v15, v44

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_24

    move/from16 v44, v15

    move/from16 v15, v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_23

    move/from16 v45, v15

    move/from16 v15, v46

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_22

    move/from16 v46, v15

    move/from16 v15, v47

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_21

    move/from16 v47, v15

    move/from16 v15, v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-nez v38, :cond_20

    goto/16 :goto_1b

    :cond_20
    move/from16 v39, v0

    move/from16 v38, v1

    move/from16 v48, v15

    move/from16 v15, v41

    move/from16 v0, v49

    const/16 v78, 0x0

    goto/16 :goto_30

    :cond_21
    move/from16 v47, v15

    goto/16 :goto_1a

    :cond_22
    move/from16 v46, v15

    goto/16 :goto_1a

    :cond_23
    move/from16 v45, v15

    goto/16 :goto_1a

    :cond_24
    move/from16 v44, v15

    goto/16 :goto_1a

    :cond_25
    move/from16 v43, v15

    goto/16 :goto_1a

    :cond_26
    move/from16 v42, v15

    goto/16 :goto_1a

    :cond_27
    move/from16 v41, v15

    goto/16 :goto_1a

    :cond_28
    move/from16 v40, v15

    goto/16 :goto_1a

    :cond_29
    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v6, v32

    :cond_2a
    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v8, v33

    move/from16 v9, v34

    move/from16 v10, v35

    :cond_2b
    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    :cond_2c
    move/from16 v36, v14

    move/from16 v37, v15

    goto :goto_19

    :cond_2d
    move/from16 v25, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    :cond_2e
    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v6, v32

    move/from16 v8, v33

    move/from16 v9, v34

    :cond_2f
    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v10, v35

    move/from16 v11, v36

    move/from16 v12, v37

    :cond_30
    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v13, v38

    :goto_19
    move/from16 v14, v39

    goto :goto_1a

    :cond_31
    move/from16 v25, v2

    move/from16 v27, v3

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    :cond_32
    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v4, v31

    move/from16 v6, v32

    move/from16 v8, v33

    :cond_33
    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v9, v34

    move/from16 v10, v35

    move/from16 v11, v36

    :cond_34
    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    :cond_35
    move/from16 v37, v15

    :goto_1a
    move/from16 v15, v48

    .line 1244
    :goto_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v39, v0

    .line 1245
    iget-object v0, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move/from16 v48, v15

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v84

    .line 1247
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 1249
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 1251
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    .line 1253
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v88, 0x0

    goto :goto_1c

    .line 1256
    :cond_36
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v88, v0

    .line 1260
    :goto_1c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_1d

    .line 1263
    :cond_37
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1265
    :goto_1d
    iget-object v15, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v89

    .line 1268
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_38

    const/16 v90, 0x1

    goto :goto_1e

    :cond_38
    const/16 v90, 0x0

    .line 1271
    :goto_1e
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v91, 0x0

    goto :goto_1f

    .line 1274
    :cond_39
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v91, v0

    .line 1278
    :goto_1f
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_20

    .line 1281
    :cond_3a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1283
    :goto_20
    iget-object v15, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v92

    .line 1285
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    .line 1287
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v94, 0x0

    goto :goto_21

    .line 1290
    :cond_3b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v94, v0

    .line 1293
    :goto_21
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v95

    .line 1295
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v40

    const/16 v97, 0x0

    goto :goto_22

    .line 1298
    :cond_3c
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v40

    .line 1301
    :goto_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3d

    move/from16 v15, v41

    const/16 v98, 0x0

    goto :goto_23

    .line 1304
    :cond_3d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v98, v15

    move/from16 v15, v41

    .line 1308
    :goto_23
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3e

    const/16 v38, 0x0

    goto :goto_24

    .line 1311
    :cond_3e
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_24
    if-nez v38, :cond_3f

    move/from16 v40, v0

    move/from16 v0, v42

    const/16 v99, 0x0

    goto :goto_26

    .line 1313
    :cond_3f
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_40

    const/16 v38, 0x1

    goto :goto_25

    :cond_40
    const/16 v38, 0x0

    :goto_25
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move/from16 v40, v0

    move-object/from16 v99, v38

    move/from16 v0, v42

    .line 1316
    :goto_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v42, v0

    move/from16 v0, v43

    if-eqz v38, :cond_41

    const/16 v100, 0x1

    goto :goto_27

    :cond_41
    const/16 v100, 0x0

    .line 1320
    :goto_27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v43, v0

    move/from16 v0, v44

    if-eqz v38, :cond_42

    const/16 v101, 0x1

    goto :goto_28

    :cond_42
    const/16 v101, 0x0

    .line 1324
    :goto_28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v44, v0

    move/from16 v0, v45

    if-eqz v38, :cond_43

    const/16 v102, 0x1

    goto :goto_29

    :cond_43
    const/16 v102, 0x0

    .line 1328
    :goto_29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v45, v0

    move/from16 v0, v46

    if-eqz v38, :cond_44

    const/16 v103, 0x1

    goto :goto_2a

    :cond_44
    const/16 v103, 0x0

    .line 1332
    :goto_2a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_45

    const/16 v38, 0x0

    goto :goto_2b

    .line 1335
    :cond_45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_2b
    if-nez v38, :cond_46

    move/from16 v46, v0

    move/from16 v0, v47

    const/16 v104, 0x0

    goto :goto_2d

    .line 1337
    :cond_46
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_47

    const/16 v38, 0x1

    goto :goto_2c

    :cond_47
    const/16 v38, 0x0

    :goto_2c
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move/from16 v46, v0

    move-object/from16 v104, v38

    move/from16 v0, v47

    .line 1340
    :goto_2d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_48

    move/from16 v47, v0

    move/from16 v38, v1

    const/4 v0, 0x0

    goto :goto_2e

    .line 1343
    :cond_48
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v47, v0

    move-object/from16 v0, v38

    move/from16 v38, v1

    .line 1345
    :goto_2e
    iget-object v1, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v1, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v105

    move/from16 v0, v48

    .line 1348
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49

    move/from16 v48, v0

    const/4 v1, 0x0

    goto :goto_2f

    .line 1351
    :cond_49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move/from16 v48, v0

    .line 1353
    :goto_2f
    iget-object v0, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v106

    .line 1354
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v83, v0

    invoke-direct/range {v83 .. v106}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v78, v0

    move/from16 v0, v49

    .line 1359
    :goto_30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    move/from16 v1, v50

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_57

    move/from16 v41, v2

    move/from16 v2, v51

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_53

    move/from16 v49, v3

    move/from16 v3, v52

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_5c

    move/from16 v50, v4

    move/from16 v4, v53

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_58

    move/from16 v51, v6

    move/from16 v6, v54

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_54

    move/from16 v52, v8

    move/from16 v8, v55

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5d

    move/from16 v53, v9

    move/from16 v9, v56

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_59

    move/from16 v54, v10

    move/from16 v10, v57

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_55

    move/from16 v55, v11

    move/from16 v11, v58

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5e

    move/from16 v56, v12

    move/from16 v12, v59

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_5a

    move/from16 v57, v13

    move/from16 v13, v60

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_56

    move/from16 v58, v14

    move/from16 v14, v61

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_5f

    move/from16 v59, v15

    move/from16 v15, v62

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_52

    move/from16 v62, v15

    move/from16 v15, v63

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_51

    move/from16 v63, v15

    move/from16 v15, v64

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_50

    move/from16 v64, v15

    move/from16 v15, v65

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_4f

    move/from16 v65, v15

    move/from16 v15, v66

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_4e

    move/from16 v66, v15

    move/from16 v15, v67

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_4d

    move/from16 v67, v15

    move/from16 v15, v68

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_4c

    move/from16 v68, v15

    move/from16 v15, v69

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_4b

    move/from16 v69, v15

    move/from16 v15, v70

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-nez v60, :cond_4a

    goto/16 :goto_33

    :cond_4a
    move/from16 v61, v0

    move/from16 v60, v1

    move/from16 v70, v15

    move/from16 v15, v63

    const/16 v79, 0x0

    goto/16 :goto_48

    :cond_4b
    move/from16 v69, v15

    goto/16 :goto_32

    :cond_4c
    move/from16 v68, v15

    goto/16 :goto_32

    :cond_4d
    move/from16 v67, v15

    goto/16 :goto_32

    :cond_4e
    move/from16 v66, v15

    goto/16 :goto_32

    :cond_4f
    move/from16 v65, v15

    goto/16 :goto_32

    :cond_50
    move/from16 v64, v15

    goto/16 :goto_32

    :cond_51
    move/from16 v63, v15

    goto/16 :goto_32

    :cond_52
    move/from16 v62, v15

    goto/16 :goto_32

    :cond_53
    move/from16 v49, v3

    move/from16 v50, v4

    move/from16 v51, v6

    move/from16 v3, v52

    move/from16 v4, v53

    move/from16 v6, v54

    :cond_54
    move/from16 v52, v8

    move/from16 v53, v9

    move/from16 v54, v10

    move/from16 v8, v55

    move/from16 v9, v56

    move/from16 v10, v57

    :cond_55
    move/from16 v55, v11

    move/from16 v56, v12

    move/from16 v57, v13

    move/from16 v11, v58

    move/from16 v12, v59

    move/from16 v13, v60

    :cond_56
    move/from16 v58, v14

    move/from16 v59, v15

    goto :goto_31

    :cond_57
    move/from16 v41, v2

    move/from16 v49, v3

    move/from16 v50, v4

    move/from16 v2, v51

    move/from16 v3, v52

    move/from16 v4, v53

    :cond_58
    move/from16 v51, v6

    move/from16 v52, v8

    move/from16 v53, v9

    move/from16 v6, v54

    move/from16 v8, v55

    move/from16 v9, v56

    :cond_59
    move/from16 v54, v10

    move/from16 v55, v11

    move/from16 v56, v12

    move/from16 v10, v57

    move/from16 v11, v58

    move/from16 v12, v59

    :cond_5a
    move/from16 v57, v13

    move/from16 v58, v14

    move/from16 v59, v15

    move/from16 v13, v60

    :goto_31
    move/from16 v14, v61

    goto :goto_32

    :cond_5b
    move/from16 v41, v2

    move/from16 v49, v3

    move/from16 v1, v50

    move/from16 v2, v51

    move/from16 v3, v52

    :cond_5c
    move/from16 v50, v4

    move/from16 v51, v6

    move/from16 v52, v8

    move/from16 v4, v53

    move/from16 v6, v54

    move/from16 v8, v55

    :cond_5d
    move/from16 v53, v9

    move/from16 v54, v10

    move/from16 v55, v11

    move/from16 v9, v56

    move/from16 v10, v57

    move/from16 v11, v58

    :cond_5e
    move/from16 v56, v12

    move/from16 v57, v13

    move/from16 v58, v14

    move/from16 v12, v59

    move/from16 v13, v60

    move/from16 v14, v61

    :cond_5f
    move/from16 v59, v15

    :goto_32
    move/from16 v15, v70

    .line 1362
    :goto_33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v61, v0

    .line 1363
    iget-object v0, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move/from16 v70, v15

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v84

    .line 1365
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 1367
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 1369
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    .line 1371
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v88, 0x0

    goto :goto_34

    .line 1374
    :cond_60
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v88, v0

    .line 1378
    :goto_34
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    goto :goto_35

    .line 1381
    :cond_61
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1383
    :goto_35
    iget-object v15, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v89

    .line 1386
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_62

    const/16 v90, 0x1

    goto :goto_36

    :cond_62
    const/16 v90, 0x0

    .line 1389
    :goto_36
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v91, 0x0

    goto :goto_37

    .line 1392
    :cond_63
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v91, v0

    .line 1396
    :goto_37
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    goto :goto_38

    .line 1399
    :cond_64
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1401
    :goto_38
    iget-object v15, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v92

    .line 1403
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    .line 1405
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    const/16 v94, 0x0

    goto :goto_39

    .line 1408
    :cond_65
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v94, v0

    .line 1411
    :goto_39
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v95

    .line 1413
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move/from16 v0, v62

    const/16 v97, 0x0

    goto :goto_3a

    .line 1416
    :cond_66
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v62

    .line 1419
    :goto_3a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_67

    move/from16 v15, v63

    const/16 v98, 0x0

    goto :goto_3b

    .line 1422
    :cond_67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v98, v15

    move/from16 v15, v63

    .line 1426
    :goto_3b
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_68

    const/16 v60, 0x0

    goto :goto_3c

    .line 1429
    :cond_68
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    :goto_3c
    if-nez v60, :cond_69

    move/from16 v62, v0

    move/from16 v0, v64

    const/16 v99, 0x0

    goto :goto_3e

    .line 1431
    :cond_69
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Integer;->intValue()I

    move-result v60

    if-eqz v60, :cond_6a

    const/16 v60, 0x1

    goto :goto_3d

    :cond_6a
    const/16 v60, 0x0

    :goto_3d
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v99, v60

    move/from16 v0, v64

    .line 1434
    :goto_3e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v64, v0

    move/from16 v0, v65

    if-eqz v60, :cond_6b

    const/16 v100, 0x1

    goto :goto_3f

    :cond_6b
    const/16 v100, 0x0

    .line 1438
    :goto_3f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v65, v0

    move/from16 v0, v66

    if-eqz v60, :cond_6c

    const/16 v101, 0x1

    goto :goto_40

    :cond_6c
    const/16 v101, 0x0

    .line 1442
    :goto_40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v66, v0

    move/from16 v0, v67

    if-eqz v60, :cond_6d

    const/16 v102, 0x1

    goto :goto_41

    :cond_6d
    const/16 v102, 0x0

    .line 1446
    :goto_41
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v67, v0

    move/from16 v0, v68

    if-eqz v60, :cond_6e

    const/16 v103, 0x1

    goto :goto_42

    :cond_6e
    const/16 v103, 0x0

    .line 1450
    :goto_42
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_6f

    const/16 v60, 0x0

    goto :goto_43

    .line 1453
    :cond_6f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    :goto_43
    if-nez v60, :cond_70

    move/from16 v68, v0

    move/from16 v0, v69

    const/16 v104, 0x0

    goto :goto_45

    .line 1455
    :cond_70
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Integer;->intValue()I

    move-result v60

    if-eqz v60, :cond_71

    goto :goto_44

    :cond_71
    const/16 v72, 0x0

    :goto_44
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    move/from16 v68, v0

    move-object/from16 v104, v60

    move/from16 v0, v69

    .line 1458
    :goto_45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_72

    move/from16 v69, v0

    move/from16 v60, v1

    const/4 v0, 0x0

    goto :goto_46

    .line 1461
    :cond_72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v60

    move/from16 v69, v0

    move-object/from16 v0, v60

    move/from16 v60, v1

    .line 1463
    :goto_46
    iget-object v1, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v1, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v105

    move/from16 v0, v70

    .line 1466
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_73

    move/from16 v70, v0

    const/4 v1, 0x0

    goto :goto_47

    .line 1469
    :cond_73
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move/from16 v70, v0

    .line 1471
    :goto_47
    iget-object v0, v7, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__couponDbConverters:Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v106

    .line 1472
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v83, v0

    invoke-direct/range {v83 .. v106}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v79, v0

    .line 1476
    :goto_48
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-object/from16 v72, v0

    invoke-direct/range {v72 .. v79}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    move-object/from16 v1, v18

    .line 1477
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v63, v15

    move/from16 v15, v37

    move/from16 v37, v56

    move/from16 v0, v71

    move/from16 v7, v80

    move/from16 v18, v82

    move/from16 v56, v9

    move/from16 v71, v27

    move/from16 v9, v31

    move/from16 v27, v39

    move/from16 v31, v50

    move/from16 v39, v58

    move/from16 v50, v60

    move/from16 v58, v11

    move/from16 v60, v13

    move/from16 v11, v33

    move/from16 v13, v35

    move/from16 v33, v52

    move/from16 v35, v54

    move/from16 v52, v3

    move/from16 v54, v6

    move/from16 v6, v17

    move/from16 v17, v19

    move/from16 v19, v29

    move/from16 v29, v41

    move/from16 v41, v59

    move/from16 v59, v12

    move/from16 v12, v34

    move/from16 v34, v53

    move/from16 v53, v4

    move/from16 v4, v28

    move/from16 v28, v38

    move/from16 v38, v57

    move/from16 v57, v10

    move/from16 v10, v32

    move/from16 v32, v51

    move/from16 v51, v2

    move/from16 v2, v25

    move/from16 v25, v26

    move/from16 v26, v81

    move/from16 v107, v55

    move/from16 v55, v8

    move/from16 v8, v30

    move/from16 v30, v49

    move/from16 v49, v61

    move/from16 v61, v14

    move/from16 v14, v36

    move/from16 v36, v107

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_49

    :cond_74
    move-object/from16 v7, p0

    .line 1481
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1482
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_49

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_49

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object/from16 v16, v3

    .line 1481
    :goto_49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1482
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1483
    throw v0
.end method

.method public removeByEventId(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventID"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 505
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfRemoveByEventId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 507
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 508
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 510
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 511
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 514
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfRemoveByEventId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 513
    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 514
    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__preparedStmtOfRemoveByEventId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 515
    throw p1
.end method

.method public removeByEventIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventIDs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 471
    :try_start_0
    invoke-static {p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$101(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Ljava/util/List;)V

    .line 472
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 475
    throw p1
.end method

.method public removeCouponItem(Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__deletionAdapterOfCouponItemEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 461
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 464
    throw p1
.end method

.method public rxAllCouponItems()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM cart ORDER BY createdTimestamp"

    const/4 v1, 0x0

    .line 589
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 590
    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "cart"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public rxAllCouponItemsCount()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM cart"

    const/4 v1, 0x0

    .line 555
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 556
    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "cart"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$5;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public rxFindByRootEventId(I)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rootEventID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM cart WHERE lastAcc_rootEventID = ? ORDER BY createdTimestamp"

    const/4 v1, 0x1

    .line 1937
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 1939
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1940
    new-instance p1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;

    invoke-direct {p1, p0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public toggleCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "couponItems",
            "state",
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            "J)V"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 495
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$301(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V

    .line 496
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 499
    throw p1
.end method

.method public updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "couponItems",
            "state",
            "allowPartialUpdate",
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            "ZJ)V"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 483
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$201(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZJ)V

    .line 484
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 487
    throw p1
.end method
