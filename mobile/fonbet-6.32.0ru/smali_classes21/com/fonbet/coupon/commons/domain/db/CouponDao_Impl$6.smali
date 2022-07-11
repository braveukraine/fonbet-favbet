.class Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;
.super Ljava/lang/Object;
.source "CouponDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->rxAllCouponItems()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 590
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 107
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 593
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$400(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "createdTimestamp"

    .line 595
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "lastModifiedTimestamp"

    .line 596
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "userAcc_lineType"

    .line 597
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "userAcc_disciplineID"

    .line 598
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userAcc_rootEventID"

    .line 599
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "userAcc_eventID"

    .line 600
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userAcc_eventName"

    .line 601
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "userAcc_score"

    .line 602
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "userAcc_isScoreHiddenFromUser"

    .line 603
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "userAcc_startTimeMillis"

    .line 604
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "userAcc_liveTimer"

    .line 605
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "userAcc_quoteID"

    .line 606
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "userAcc_quoteName"

    .line 607
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "userAcc_quoteValue"

    .line 608
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "userAcc_paramValue"

    .line 609
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "userAcc_paramString"

    .line 610
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "userAcc_hasFlexParam"

    .line 611
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "userAcc_isEventBlocked"

    .line 612
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "userAcc_isEventFinished"

    .line 613
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "userAcc_isQuoteBlocked"

    .line 614
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "userAcc_isQuoteRemoved"

    .line 615
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userAcc_isIncompatible"

    .line 616
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "userAcc_analyticsInfo"

    .line 617
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "userAcc_lastUpdateError"

    .line 618
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "lastAcc_lineType"

    .line 619
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "lastAcc_disciplineID"

    .line 620
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "lastAcc_rootEventID"

    .line 621
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "lastAcc_eventID"

    .line 622
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "lastAcc_eventName"

    .line 623
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "lastAcc_score"

    .line 624
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "lastAcc_isScoreHiddenFromUser"

    .line 625
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "lastAcc_startTimeMillis"

    .line 626
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "lastAcc_liveTimer"

    .line 627
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "lastAcc_quoteID"

    .line 628
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "lastAcc_quoteName"

    .line 629
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "lastAcc_quoteValue"

    .line 630
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "lastAcc_paramValue"

    .line 631
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "lastAcc_paramString"

    .line 632
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "lastAcc_hasFlexParam"

    .line 633
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "lastAcc_isEventBlocked"

    .line 634
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "lastAcc_isEventFinished"

    .line 635
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "lastAcc_isQuoteBlocked"

    .line 636
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "lastAcc_isQuoteRemoved"

    .line 637
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "lastAcc_isIncompatible"

    .line 638
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "lastAcc_analyticsInfo"

    .line 639
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "lastAcc_lastUpdateError"

    .line 640
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "actual_lineType"

    .line 641
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actual_disciplineID"

    .line 642
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actual_rootEventID"

    .line 643
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "actual_eventID"

    .line 644
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "actual_eventName"

    .line 645
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "actual_score"

    .line 646
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "actual_isScoreHiddenFromUser"

    .line 647
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "actual_startTimeMillis"

    .line 648
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "actual_liveTimer"

    .line 649
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actual_quoteID"

    .line 650
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actual_quoteName"

    .line 651
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "actual_quoteValue"

    .line 652
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "actual_paramValue"

    .line 653
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actual_paramString"

    .line 654
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "actual_hasFlexParam"

    .line 655
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "actual_isEventBlocked"

    .line 656
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "actual_isEventFinished"

    .line 657
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "actual_isQuoteBlocked"

    .line 658
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "actual_isQuoteRemoved"

    .line 659
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "actual_isIncompatible"

    .line 660
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "actual_analyticsInfo"

    .line 661
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "actual_lastUpdateError"

    .line 662
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    .line 663
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v70, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 667
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    .line 669
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    .line 671
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v71, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v70

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_9

    move/from16 v70, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v5

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v1

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-nez v25, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v80, v1

    move/from16 v81, v5

    move/from16 v79, v6

    move/from16 v5, v18

    move/from16 v25, v24

    const/16 v76, 0x0

    move-object/from16 v6, p0

    move/from16 v18, v0

    :goto_1
    move/from16 v0, v26

    goto/16 :goto_18

    :cond_1
    move/from16 v24, v1

    goto :goto_2

    :cond_2
    move/from16 v23, v1

    goto :goto_2

    :cond_3
    move/from16 v22, v1

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    goto :goto_2

    :cond_5
    move/from16 v20, v1

    goto :goto_2

    :cond_6
    move/from16 v19, v1

    goto :goto_2

    :cond_7
    move/from16 v18, v1

    goto :goto_2

    :cond_8
    move/from16 v4, v70

    :cond_9
    move/from16 v70, v0

    move/from16 v0, v16

    :cond_a
    move/from16 v16, v5

    move/from16 v5, v17

    :cond_b
    move-object/from16 v17, v1

    :goto_2
    move/from16 v1, v25

    .line 674
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v80, v1

    move/from16 v79, v6

    move-object/from16 v6, p0

    .line 675
    :try_start_2
    iget-object v1, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v1

    move/from16 v81, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v83

    .line 677
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    .line 679
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 681
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 683
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v87, 0x0

    goto :goto_4

    .line 686
    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v87, v1

    .line 690
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    .line 693
    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    :goto_5
    iget-object v5, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v88

    .line 698
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v89, 0x1

    goto :goto_6

    :cond_e
    const/16 v89, 0x0

    .line 701
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v90, 0x0

    goto :goto_7

    .line 704
    :cond_f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    .line 708
    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    .line 711
    :cond_10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 713
    :goto_8
    iget-object v5, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v91

    .line 715
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 717
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v93, 0x0

    goto :goto_9

    .line 720
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v93, v1

    .line 723
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v94

    .line 725
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v1, v81

    const/16 v96, 0x0

    goto :goto_a

    .line 728
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v96, v1

    move/from16 v1, v81

    .line 731
    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v5, v18

    const/16 v97, 0x0

    goto :goto_b

    .line 734
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v97, v5

    move/from16 v5, v18

    .line 738
    :goto_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x0

    goto :goto_c

    .line 741
    :cond_14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_c
    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v98, 0x0

    goto :goto_e

    .line 743
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x1

    goto :goto_d

    :cond_16
    const/16 v18, 0x0

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v98, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 746
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v99, 0x1

    goto :goto_f

    :cond_17
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v99, 0x0

    .line 750
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v100, 0x1

    goto :goto_10

    :cond_18
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v100, 0x0

    .line 754
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v101, 0x1

    goto :goto_11

    :cond_19
    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v101, 0x0

    .line 758
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v102, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v102, 0x0

    .line 762
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v23, 0x0

    goto :goto_13

    .line 765
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_13
    if-nez v23, :cond_1c

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v103, 0x0

    goto :goto_15

    .line 767
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x1

    goto :goto_14

    :cond_1d
    const/16 v23, 0x0

    :goto_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v103, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 770
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1e

    move/from16 v25, v0

    move/from16 v81, v1

    const/4 v0, 0x0

    goto :goto_16

    .line 773
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    move/from16 v25, v0

    move/from16 v81, v1

    move-object/from16 v0, v24

    .line 775
    :goto_16
    iget-object v1, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v104

    move/from16 v0, v80

    .line 778
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v80, v0

    const/4 v1, 0x0

    goto :goto_17

    .line 781
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move/from16 v80, v0

    .line 783
    :goto_17
    iget-object v0, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v105

    .line 784
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v105}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v76, v0

    goto/16 :goto_1

    .line 789
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2d

    move/from16 v24, v3

    move/from16 v3, v28

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_29

    move/from16 v26, v4

    move/from16 v4, v29

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_32

    move/from16 v27, v5

    move/from16 v5, v30

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move/from16 v28, v7

    move/from16 v7, v31

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2a

    move/from16 v29, v8

    move/from16 v8, v32

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_33

    move/from16 v30, v9

    move/from16 v9, v33

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2f

    move/from16 v31, v10

    move/from16 v10, v34

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2b

    move/from16 v32, v11

    move/from16 v11, v35

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_34

    move/from16 v33, v12

    move/from16 v12, v36

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_30

    move/from16 v34, v13

    move/from16 v13, v37

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_2c

    move/from16 v35, v14

    move/from16 v14, v38

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_35

    move/from16 v36, v15

    move/from16 v15, v39

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_28

    move/from16 v39, v15

    move/from16 v15, v40

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_27

    move/from16 v40, v15

    move/from16 v15, v41

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_26

    move/from16 v41, v15

    move/from16 v15, v42

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_25

    move/from16 v42, v15

    move/from16 v15, v43

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_24

    move/from16 v43, v15

    move/from16 v15, v44

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_23

    move/from16 v44, v15

    move/from16 v15, v45

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_22

    move/from16 v45, v15

    move/from16 v15, v46

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_21

    move/from16 v46, v15

    move/from16 v15, v47

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-nez v37, :cond_20

    goto/16 :goto_1b

    :cond_20
    move/from16 v38, v0

    move/from16 v37, v1

    move/from16 v47, v15

    move/from16 v15, v40

    move/from16 v0, v48

    const/16 v77, 0x0

    goto/16 :goto_30

    :cond_21
    move/from16 v46, v15

    goto/16 :goto_1a

    :cond_22
    move/from16 v45, v15

    goto/16 :goto_1a

    :cond_23
    move/from16 v44, v15

    goto/16 :goto_1a

    :cond_24
    move/from16 v43, v15

    goto/16 :goto_1a

    :cond_25
    move/from16 v42, v15

    goto/16 :goto_1a

    :cond_26
    move/from16 v41, v15

    goto/16 :goto_1a

    :cond_27
    move/from16 v40, v15

    goto/16 :goto_1a

    :cond_28
    move/from16 v39, v15

    goto/16 :goto_1a

    :cond_29
    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v7, v31

    :cond_2a
    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v8, v32

    move/from16 v9, v33

    move/from16 v10, v34

    :cond_2b
    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v11, v35

    move/from16 v12, v36

    move/from16 v13, v37

    :cond_2c
    move/from16 v35, v14

    move/from16 v36, v15

    goto :goto_19

    :cond_2d
    move/from16 v24, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    :cond_2e
    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v7, v31

    move/from16 v8, v32

    move/from16 v9, v33

    :cond_2f
    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v10, v34

    move/from16 v11, v35

    move/from16 v12, v36

    :cond_30
    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    move/from16 v13, v37

    :goto_19
    move/from16 v14, v38

    goto :goto_1a

    :cond_31
    move/from16 v24, v3

    move/from16 v26, v4

    move/from16 v1, v27

    move/from16 v3, v28

    move/from16 v4, v29

    :cond_32
    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v5, v30

    move/from16 v7, v31

    move/from16 v8, v32

    :cond_33
    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v9, v33

    move/from16 v10, v34

    move/from16 v11, v35

    :cond_34
    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v12, v36

    move/from16 v13, v37

    move/from16 v14, v38

    :cond_35
    move/from16 v36, v15

    :goto_1a
    move/from16 v15, v47

    .line 792
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v38, v0

    .line 793
    iget-object v0, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v0

    move/from16 v47, v15

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v83

    .line 795
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    .line 797
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 799
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 801
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v87, 0x0

    goto :goto_1c

    .line 804
    :cond_36
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v87, v0

    .line 808
    :goto_1c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_1d

    .line 811
    :cond_37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 813
    :goto_1d
    iget-object v15, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v88

    .line 816
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_38

    const/16 v89, 0x1

    goto :goto_1e

    :cond_38
    const/16 v89, 0x0

    .line 819
    :goto_1e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v90, 0x0

    goto :goto_1f

    .line 822
    :cond_39
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v90, v0

    .line 826
    :goto_1f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_20

    .line 829
    :cond_3a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 831
    :goto_20
    iget-object v15, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v91

    .line 833
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 835
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v93, 0x0

    goto :goto_21

    .line 838
    :cond_3b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v93, v0

    .line 841
    :goto_21
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v94

    .line 843
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v39

    const/16 v96, 0x0

    goto :goto_22

    .line 846
    :cond_3c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v96, v0

    move/from16 v0, v39

    .line 849
    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3d

    move/from16 v15, v40

    const/16 v97, 0x0

    goto :goto_23

    .line 852
    :cond_3d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v97, v15

    move/from16 v15, v40

    .line 856
    :goto_23
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_3e

    const/16 v37, 0x0

    goto :goto_24

    .line 859
    :cond_3e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_24
    if-nez v37, :cond_3f

    move/from16 v39, v0

    move/from16 v0, v41

    const/16 v98, 0x0

    goto :goto_26

    .line 861
    :cond_3f
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_40

    const/16 v37, 0x1

    goto :goto_25

    :cond_40
    const/16 v37, 0x0

    :goto_25
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move/from16 v39, v0

    move-object/from16 v98, v37

    move/from16 v0, v41

    .line 864
    :goto_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v41, v0

    move/from16 v0, v42

    if-eqz v37, :cond_41

    const/16 v99, 0x1

    goto :goto_27

    :cond_41
    const/16 v99, 0x0

    .line 868
    :goto_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v42, v0

    move/from16 v0, v43

    if-eqz v37, :cond_42

    const/16 v100, 0x1

    goto :goto_28

    :cond_42
    const/16 v100, 0x0

    .line 872
    :goto_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v43, v0

    move/from16 v0, v44

    if-eqz v37, :cond_43

    const/16 v101, 0x1

    goto :goto_29

    :cond_43
    const/16 v101, 0x0

    .line 876
    :goto_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v44, v0

    move/from16 v0, v45

    if-eqz v37, :cond_44

    const/16 v102, 0x1

    goto :goto_2a

    :cond_44
    const/16 v102, 0x0

    .line 880
    :goto_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_45

    const/16 v37, 0x0

    goto :goto_2b

    .line 883
    :cond_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_2b
    if-nez v37, :cond_46

    move/from16 v45, v0

    move/from16 v0, v46

    const/16 v103, 0x0

    goto :goto_2d

    .line 885
    :cond_46
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_47

    const/16 v37, 0x1

    goto :goto_2c

    :cond_47
    const/16 v37, 0x0

    :goto_2c
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move/from16 v45, v0

    move-object/from16 v103, v37

    move/from16 v0, v46

    .line 888
    :goto_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_48

    move/from16 v46, v0

    move/from16 v37, v1

    const/4 v0, 0x0

    goto :goto_2e

    .line 891
    :cond_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    move/from16 v46, v0

    move-object/from16 v0, v37

    move/from16 v37, v1

    .line 893
    :goto_2e
    iget-object v1, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v104

    move/from16 v0, v47

    .line 896
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49

    move/from16 v47, v0

    const/4 v1, 0x0

    goto :goto_2f

    .line 899
    :cond_49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move/from16 v47, v0

    .line 901
    :goto_2f
    iget-object v0, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v105

    .line 902
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v105}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v77, v0

    move/from16 v0, v48

    .line 907
    :goto_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    move/from16 v1, v49

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_57

    move/from16 v40, v3

    move/from16 v3, v50

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_53

    move/from16 v48, v4

    move/from16 v4, v51

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_5c

    move/from16 v49, v5

    move/from16 v5, v52

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_58

    move/from16 v50, v7

    move/from16 v7, v53

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_54

    move/from16 v51, v8

    move/from16 v8, v54

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_5d

    move/from16 v52, v9

    move/from16 v9, v55

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_59

    move/from16 v53, v10

    move/from16 v10, v56

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_55

    move/from16 v54, v11

    move/from16 v11, v57

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5e

    move/from16 v55, v12

    move/from16 v12, v58

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5a

    move/from16 v56, v13

    move/from16 v13, v59

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_56

    move/from16 v57, v14

    move/from16 v14, v60

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_5f

    move/from16 v58, v15

    move/from16 v15, v61

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_52

    move/from16 v61, v15

    move/from16 v15, v62

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_51

    move/from16 v62, v15

    move/from16 v15, v63

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_50

    move/from16 v63, v15

    move/from16 v15, v64

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_4f

    move/from16 v64, v15

    move/from16 v15, v65

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_4e

    move/from16 v65, v15

    move/from16 v15, v66

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_4d

    move/from16 v66, v15

    move/from16 v15, v67

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_4c

    move/from16 v67, v15

    move/from16 v15, v68

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_4b

    move/from16 v68, v15

    move/from16 v15, v69

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-nez v59, :cond_4a

    goto/16 :goto_33

    :cond_4a
    move/from16 v60, v0

    move/from16 v59, v1

    move/from16 v69, v15

    move/from16 v15, v62

    const/16 v78, 0x0

    goto/16 :goto_48

    :cond_4b
    move/from16 v68, v15

    goto/16 :goto_32

    :cond_4c
    move/from16 v67, v15

    goto/16 :goto_32

    :cond_4d
    move/from16 v66, v15

    goto/16 :goto_32

    :cond_4e
    move/from16 v65, v15

    goto/16 :goto_32

    :cond_4f
    move/from16 v64, v15

    goto/16 :goto_32

    :cond_50
    move/from16 v63, v15

    goto/16 :goto_32

    :cond_51
    move/from16 v62, v15

    goto/16 :goto_32

    :cond_52
    move/from16 v61, v15

    goto/16 :goto_32

    :cond_53
    move/from16 v48, v4

    move/from16 v49, v5

    move/from16 v50, v7

    move/from16 v4, v51

    move/from16 v5, v52

    move/from16 v7, v53

    :cond_54
    move/from16 v51, v8

    move/from16 v52, v9

    move/from16 v53, v10

    move/from16 v8, v54

    move/from16 v9, v55

    move/from16 v10, v56

    :cond_55
    move/from16 v54, v11

    move/from16 v55, v12

    move/from16 v56, v13

    move/from16 v11, v57

    move/from16 v12, v58

    move/from16 v13, v59

    :cond_56
    move/from16 v57, v14

    move/from16 v58, v15

    goto :goto_31

    :cond_57
    move/from16 v40, v3

    move/from16 v48, v4

    move/from16 v49, v5

    move/from16 v3, v50

    move/from16 v4, v51

    move/from16 v5, v52

    :cond_58
    move/from16 v50, v7

    move/from16 v51, v8

    move/from16 v52, v9

    move/from16 v7, v53

    move/from16 v8, v54

    move/from16 v9, v55

    :cond_59
    move/from16 v53, v10

    move/from16 v54, v11

    move/from16 v55, v12

    move/from16 v10, v56

    move/from16 v11, v57

    move/from16 v12, v58

    :cond_5a
    move/from16 v56, v13

    move/from16 v57, v14

    move/from16 v58, v15

    move/from16 v13, v59

    :goto_31
    move/from16 v14, v60

    goto :goto_32

    :cond_5b
    move/from16 v40, v3

    move/from16 v48, v4

    move/from16 v1, v49

    move/from16 v3, v50

    move/from16 v4, v51

    :cond_5c
    move/from16 v49, v5

    move/from16 v50, v7

    move/from16 v51, v8

    move/from16 v5, v52

    move/from16 v7, v53

    move/from16 v8, v54

    :cond_5d
    move/from16 v52, v9

    move/from16 v53, v10

    move/from16 v54, v11

    move/from16 v9, v55

    move/from16 v10, v56

    move/from16 v11, v57

    :cond_5e
    move/from16 v55, v12

    move/from16 v56, v13

    move/from16 v57, v14

    move/from16 v12, v58

    move/from16 v13, v59

    move/from16 v14, v60

    :cond_5f
    move/from16 v58, v15

    :goto_32
    move/from16 v15, v69

    .line 910
    :goto_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v60, v0

    .line 911
    iget-object v0, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v0

    move/from16 v69, v15

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v83

    .line 913
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    .line 915
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 917
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 919
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v87, 0x0

    goto :goto_34

    .line 922
    :cond_60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v87, v0

    .line 926
    :goto_34
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    goto :goto_35

    .line 929
    :cond_61
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 931
    :goto_35
    iget-object v15, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v88

    .line 934
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_62

    const/16 v89, 0x1

    goto :goto_36

    :cond_62
    const/16 v89, 0x0

    .line 937
    :goto_36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v90, 0x0

    goto :goto_37

    .line 940
    :cond_63
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v90, v0

    .line 944
    :goto_37
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    goto :goto_38

    .line 947
    :cond_64
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 949
    :goto_38
    iget-object v15, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v91

    .line 951
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 953
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    const/16 v93, 0x0

    goto :goto_39

    .line 956
    :cond_65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v93, v0

    .line 959
    :goto_39
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v94

    .line 961
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move/from16 v0, v61

    const/16 v96, 0x0

    goto :goto_3a

    .line 964
    :cond_66
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v96, v0

    move/from16 v0, v61

    .line 967
    :goto_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_67

    move/from16 v15, v62

    const/16 v97, 0x0

    goto :goto_3b

    .line 970
    :cond_67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v97, v15

    move/from16 v15, v62

    .line 974
    :goto_3b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_68

    const/16 v59, 0x0

    goto :goto_3c

    .line 977
    :cond_68
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    :goto_3c
    if-nez v59, :cond_69

    move/from16 v61, v0

    move/from16 v0, v63

    const/16 v98, 0x0

    goto :goto_3e

    .line 979
    :cond_69
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Integer;->intValue()I

    move-result v59

    if-eqz v59, :cond_6a

    const/16 v59, 0x1

    goto :goto_3d

    :cond_6a
    const/16 v59, 0x0

    :goto_3d
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    move/from16 v61, v0

    move-object/from16 v98, v59

    move/from16 v0, v63

    .line 982
    :goto_3e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v63, v0

    move/from16 v0, v64

    if-eqz v59, :cond_6b

    const/16 v99, 0x1

    goto :goto_3f

    :cond_6b
    const/16 v99, 0x0

    .line 986
    :goto_3f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v64, v0

    move/from16 v0, v65

    if-eqz v59, :cond_6c

    const/16 v100, 0x1

    goto :goto_40

    :cond_6c
    const/16 v100, 0x0

    .line 990
    :goto_40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v65, v0

    move/from16 v0, v66

    if-eqz v59, :cond_6d

    const/16 v101, 0x1

    goto :goto_41

    :cond_6d
    const/16 v101, 0x0

    .line 994
    :goto_41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v66, v0

    move/from16 v0, v67

    if-eqz v59, :cond_6e

    const/16 v102, 0x1

    goto :goto_42

    :cond_6e
    const/16 v102, 0x0

    .line 998
    :goto_42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_6f

    const/16 v59, 0x0

    goto :goto_43

    .line 1001
    :cond_6f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    :goto_43
    if-nez v59, :cond_70

    move/from16 v67, v0

    move/from16 v0, v68

    const/16 v103, 0x0

    goto :goto_45

    .line 1003
    :cond_70
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Integer;->intValue()I

    move-result v59

    if-eqz v59, :cond_71

    goto :goto_44

    :cond_71
    const/16 v71, 0x0

    :goto_44
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    move/from16 v67, v0

    move-object/from16 v103, v59

    move/from16 v0, v68

    .line 1006
    :goto_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_72

    move/from16 v68, v0

    move/from16 v59, v1

    const/4 v0, 0x0

    goto :goto_46

    .line 1009
    :cond_72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v59

    move/from16 v68, v0

    move-object/from16 v0, v59

    move/from16 v59, v1

    .line 1011
    :goto_46
    iget-object v1, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v104

    move/from16 v0, v69

    .line 1014
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_73

    move/from16 v69, v0

    const/4 v1, 0x0

    goto :goto_47

    .line 1017
    :cond_73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move/from16 v69, v0

    .line 1019
    :goto_47
    iget-object v0, v6, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v105

    .line 1020
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v105}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v78, v0

    .line 1024
    :goto_48
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-object/from16 v71, v0

    invoke-direct/range {v71 .. v78}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    move-object/from16 v1, v17

    .line 1025
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v62, v15

    move/from16 v15, v36

    move/from16 v36, v55

    move/from16 v0, v70

    move/from16 v6, v79

    move/from16 v17, v81

    move/from16 v55, v9

    move/from16 v70, v26

    move/from16 v9, v30

    move/from16 v26, v38

    move/from16 v30, v49

    move/from16 v38, v57

    move/from16 v49, v59

    move/from16 v57, v11

    move/from16 v59, v13

    move/from16 v11, v32

    move/from16 v13, v34

    move/from16 v32, v51

    move/from16 v34, v53

    move/from16 v51, v4

    move/from16 v53, v7

    move/from16 v7, v28

    move/from16 v28, v40

    move/from16 v40, v58

    move/from16 v58, v12

    move/from16 v12, v33

    move/from16 v33, v52

    move/from16 v52, v5

    move/from16 v5, v16

    move/from16 v16, v18

    move/from16 v18, v27

    move/from16 v27, v37

    move/from16 v37, v56

    move/from16 v56, v10

    move/from16 v10, v31

    move/from16 v31, v50

    move/from16 v50, v3

    move/from16 v3, v24

    move/from16 v24, v25

    move/from16 v25, v80

    move/from16 v106, v54

    move/from16 v54, v8

    move/from16 v8, v29

    move/from16 v29, v48

    move/from16 v48, v60

    move/from16 v60, v14

    move/from16 v14, v35

    move/from16 v35, v106

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_49

    :cond_74
    move-object/from16 v6, p0

    .line 1029
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_49

    :catchall_2
    move-exception v0

    move-object v6, v1

    :goto_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1030
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
