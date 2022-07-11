.class Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;
.super Ljava/lang/Object;
.source "CouponDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->rxFindByRootEventId(I)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        ">;"
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

    .line 1940
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;
    .locals 100
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1943
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$400(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "createdTimestamp"

    .line 1945
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "lastModifiedTimestamp"

    .line 1946
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "userAcc_lineType"

    .line 1947
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "userAcc_disciplineID"

    .line 1948
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userAcc_rootEventID"

    .line 1949
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "userAcc_eventID"

    .line 1950
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userAcc_eventName"

    .line 1951
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "userAcc_score"

    .line 1952
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "userAcc_isScoreHiddenFromUser"

    .line 1953
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "userAcc_startTimeMillis"

    .line 1954
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "userAcc_liveTimer"

    .line 1955
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "userAcc_quoteID"

    .line 1956
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "userAcc_quoteName"

    .line 1957
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "userAcc_quoteValue"

    .line 1958
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "userAcc_paramValue"

    .line 1959
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "userAcc_paramString"

    .line 1960
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "userAcc_hasFlexParam"

    .line 1961
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "userAcc_isEventBlocked"

    .line 1962
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "userAcc_isEventFinished"

    .line 1963
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "userAcc_isQuoteBlocked"

    .line 1964
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "userAcc_isQuoteRemoved"

    .line 1965
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "userAcc_isIncompatible"

    .line 1966
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "userAcc_analyticsInfo"

    .line 1967
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "userAcc_lastUpdateError"

    .line 1968
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "lastAcc_lineType"

    .line 1969
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "lastAcc_disciplineID"

    .line 1970
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "lastAcc_rootEventID"

    .line 1971
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "lastAcc_eventID"

    .line 1972
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "lastAcc_eventName"

    .line 1973
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "lastAcc_score"

    .line 1974
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "lastAcc_isScoreHiddenFromUser"

    .line 1975
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "lastAcc_startTimeMillis"

    .line 1976
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "lastAcc_liveTimer"

    .line 1977
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "lastAcc_quoteID"

    .line 1978
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "lastAcc_quoteName"

    .line 1979
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "lastAcc_quoteValue"

    .line 1980
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "lastAcc_paramValue"

    .line 1981
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "lastAcc_paramString"

    .line 1982
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "lastAcc_hasFlexParam"

    .line 1983
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "lastAcc_isEventBlocked"

    .line 1984
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "lastAcc_isEventFinished"

    .line 1985
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "lastAcc_isQuoteBlocked"

    .line 1986
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "lastAcc_isQuoteRemoved"

    .line 1987
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "lastAcc_isIncompatible"

    .line 1988
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "lastAcc_analyticsInfo"

    .line 1989
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "lastAcc_lastUpdateError"

    .line 1990
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "actual_lineType"

    .line 1991
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actual_disciplineID"

    .line 1992
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actual_rootEventID"

    .line 1993
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "actual_eventID"

    .line 1994
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "actual_eventName"

    .line 1995
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "actual_score"

    .line 1996
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "actual_isScoreHiddenFromUser"

    .line 1997
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "actual_startTimeMillis"

    .line 1998
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "actual_liveTimer"

    .line 1999
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actual_quoteID"

    .line 2000
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actual_quoteName"

    .line 2001
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "actual_quoteValue"

    .line 2002
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "actual_paramValue"

    .line 2003
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actual_paramString"

    .line 2004
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "actual_hasFlexParam"

    .line 2005
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "actual_isEventBlocked"

    .line 2006
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "actual_isEventFinished"

    .line 2007
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "actual_isQuoteBlocked"

    .line 2008
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "actual_isQuoteRemoved"

    .line 2009
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "actual_isIncompatible"

    .line 2010
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "actual_analyticsInfo"

    .line 2011
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "actual_lastUpdateError"

    .line 2012
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 2014
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v69

    if-eqz v69, :cond_73

    .line 2016
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    .line 2018
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    .line 2020
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v1

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

    goto :goto_2

    :cond_0
    const/16 v75, 0x0

    move-object/from16 v1, p0

    :goto_0
    move/from16 v0, v26

    goto/16 :goto_17

    :cond_1
    move/from16 v24, v1

    goto :goto_1

    :cond_2
    move/from16 v23, v1

    goto :goto_1

    :cond_3
    move/from16 v22, v1

    goto :goto_1

    :cond_4
    move/from16 v21, v1

    goto :goto_1

    :cond_5
    move/from16 v20, v1

    goto :goto_1

    :cond_6
    move/from16 v19, v1

    goto :goto_1

    :cond_7
    move/from16 v18, v1

    goto :goto_1

    :cond_8
    move/from16 v0, v16

    :cond_9
    move/from16 v5, v17

    :cond_a
    move/from16 v17, v1

    :goto_1
    move/from16 v1, v25

    .line 2023
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v1

    move/from16 v69, v5

    move-object/from16 v1, p0

    .line 2024
    :try_start_2
    iget-object v5, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v76

    .line 2026
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    .line 2028
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    .line 2030
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    .line 2032
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v80, 0x0

    goto :goto_3

    .line 2035
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v80, v5

    .line 2039
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    .line 2042
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2044
    :goto_4
    iget-object v6, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v6}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v81

    .line 2047
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_d

    const/16 v82, 0x1

    goto :goto_5

    :cond_d
    const/16 v82, 0x0

    .line 2050
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v83, 0x0

    goto :goto_6

    .line 2053
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v83, v5

    .line 2057
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_7

    .line 2060
    :cond_f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 2062
    :goto_7
    iget-object v6, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v6}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v84

    .line 2064
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 2066
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v86, 0x0

    goto :goto_8

    .line 2069
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v86, v3

    .line 2072
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v87

    .line 2074
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v0, v69

    const/16 v89, 0x0

    goto :goto_9

    .line 2077
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v89, v0

    move/from16 v0, v69

    .line 2080
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v0, v18

    const/16 v90, 0x0

    goto :goto_a

    .line 2083
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v18

    .line 2087
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    .line 2090
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_14

    move/from16 v0, v19

    const/16 v91, 0x0

    goto :goto_d

    .line 2092
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

    move-object/from16 v91, v0

    move/from16 v0, v19

    .line 2095
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v20

    const/16 v92, 0x1

    goto :goto_e

    :cond_16
    move/from16 v0, v20

    const/16 v92, 0x0

    .line 2099
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v21

    const/16 v93, 0x1

    goto :goto_f

    :cond_17
    move/from16 v0, v21

    const/16 v93, 0x0

    .line 2103
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v22

    const/16 v94, 0x1

    goto :goto_10

    :cond_18
    move/from16 v0, v22

    const/16 v94, 0x0

    .line 2107
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v0, v23

    const/16 v95, 0x1

    goto :goto_11

    :cond_19
    move/from16 v0, v23

    const/16 v95, 0x0

    .line 2111
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    goto :goto_12

    .line 2114
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_1b

    move/from16 v0, v24

    const/16 v96, 0x0

    goto :goto_14

    .line 2116
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

    move-object/from16 v96, v0

    move/from16 v0, v24

    .line 2119
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x0

    goto :goto_15

    .line 2122
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2124
    :goto_15
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v97

    move/from16 v0, v25

    .line 2127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    goto :goto_16

    .line 2130
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2132
    :goto_16
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v98

    .line 2133
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v75, v0

    invoke-direct/range {v75 .. v98}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v75, v0

    goto/16 :goto_0

    .line 2138
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move/from16 v3, v27

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v4, v28

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    move/from16 v5, v29

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    move/from16 v6, v30

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    move/from16 v7, v31

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    move/from16 v8, v32

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    move/from16 v9, v33

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    move/from16 v10, v34

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    move/from16 v11, v35

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_31

    move/from16 v12, v36

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_32

    move/from16 v13, v37

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_33

    move/from16 v14, v38

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_34

    move/from16 v15, v39

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v39, v15

    move/from16 v15, v40

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v40, v15

    move/from16 v15, v41

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v41, v15

    move/from16 v15, v42

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v42, v15

    move/from16 v15, v43

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v43, v15

    move/from16 v15, v44

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v44, v15

    move/from16 v15, v45

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v45, v15

    move/from16 v15, v46

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v46, v15

    move/from16 v15, v47

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v0, v48

    const/16 v76, 0x0

    goto/16 :goto_2e

    :cond_20
    move/from16 v46, v15

    goto :goto_18

    :cond_21
    move/from16 v45, v15

    goto :goto_18

    :cond_22
    move/from16 v44, v15

    goto :goto_18

    :cond_23
    move/from16 v43, v15

    goto :goto_18

    :cond_24
    move/from16 v42, v15

    goto :goto_18

    :cond_25
    move/from16 v41, v15

    goto :goto_18

    :cond_26
    move/from16 v40, v15

    goto :goto_18

    :cond_27
    move/from16 v39, v15

    goto :goto_18

    :cond_28
    move/from16 v3, v27

    :cond_29
    move/from16 v4, v28

    :cond_2a
    move/from16 v5, v29

    :cond_2b
    move/from16 v6, v30

    :cond_2c
    move/from16 v7, v31

    :cond_2d
    move/from16 v8, v32

    :cond_2e
    move/from16 v9, v33

    :cond_2f
    move/from16 v10, v34

    :cond_30
    move/from16 v11, v35

    :cond_31
    move/from16 v12, v36

    :cond_32
    move/from16 v13, v37

    :cond_33
    move/from16 v14, v38

    :cond_34
    :goto_18
    move/from16 v15, v47

    .line 2141
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v47, v15

    .line 2142
    iget-object v15, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v77

    .line 2144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    .line 2146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    .line 2148
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    .line 2150
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v81, 0x0

    goto :goto_1a

    .line 2153
    :cond_35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v81, v0

    .line 2157
    :goto_1a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_1b

    .line 2160
    :cond_36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2162
    :goto_1b
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v82

    .line 2165
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/16 v83, 0x1

    goto :goto_1c

    :cond_37
    const/16 v83, 0x0

    .line 2168
    :goto_1c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v84, 0x0

    goto :goto_1d

    .line 2171
    :cond_38
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v84, v0

    .line 2175
    :goto_1d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_1e

    .line 2178
    :cond_39
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2180
    :goto_1e
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v85

    .line 2182
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 2184
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v87, 0x0

    goto :goto_1f

    .line 2187
    :cond_3a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v87, v0

    .line 2190
    :goto_1f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v88

    .line 2192
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v0, v39

    const/16 v90, 0x0

    goto :goto_20

    .line 2195
    :cond_3b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v39

    .line 2198
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    move/from16 v0, v40

    const/16 v91, 0x0

    goto :goto_21

    .line 2201
    :cond_3c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v40

    .line 2205
    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v0, 0x0

    goto :goto_22

    .line 2208
    :cond_3d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    if-nez v0, :cond_3e

    move/from16 v0, v41

    const/16 v92, 0x0

    goto :goto_24

    .line 2210
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

    move-object/from16 v92, v0

    move/from16 v0, v41

    .line 2213
    :goto_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v0, v42

    const/16 v93, 0x1

    goto :goto_25

    :cond_40
    move/from16 v0, v42

    const/16 v93, 0x0

    .line 2217
    :goto_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_41

    move/from16 v0, v43

    const/16 v94, 0x1

    goto :goto_26

    :cond_41
    move/from16 v0, v43

    const/16 v94, 0x0

    .line 2221
    :goto_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v44

    const/16 v95, 0x1

    goto :goto_27

    :cond_42
    move/from16 v0, v44

    const/16 v95, 0x0

    .line 2225
    :goto_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v0, v45

    const/16 v96, 0x1

    goto :goto_28

    :cond_43
    move/from16 v0, v45

    const/16 v96, 0x0

    .line 2229
    :goto_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v0, 0x0

    goto :goto_29

    .line 2232
    :cond_44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    if-nez v0, :cond_45

    move/from16 v0, v46

    const/16 v97, 0x0

    goto :goto_2b

    .line 2234
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

    move-object/from16 v97, v0

    move/from16 v0, v46

    .line 2237
    :goto_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v0, 0x0

    goto :goto_2c

    .line 2240
    :cond_47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2242
    :goto_2c
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v98

    move/from16 v0, v47

    .line 2245
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v0, 0x0

    goto :goto_2d

    .line 2248
    :cond_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2250
    :goto_2d
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v99

    .line 2251
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v76, v0

    invoke-direct/range {v76 .. v99}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v76, v0

    move/from16 v0, v48

    .line 2256
    :goto_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    move/from16 v3, v49

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    move/from16 v4, v50

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    move/from16 v5, v51

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    move/from16 v6, v52

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5a

    move/from16 v7, v53

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_59

    move/from16 v8, v54

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_58

    move/from16 v9, v55

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_57

    move/from16 v10, v56

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_56

    move/from16 v11, v57

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_55

    move/from16 v12, v58

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_54

    move/from16 v13, v59

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_53

    move/from16 v14, v60

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_52

    move/from16 v15, v61

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_51

    move/from16 v61, v15

    move/from16 v15, v62

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_50

    move/from16 v62, v15

    move/from16 v15, v63

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4f

    move/from16 v63, v15

    move/from16 v15, v64

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4e

    move/from16 v64, v15

    move/from16 v15, v65

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4d

    move/from16 v65, v15

    move/from16 v15, v66

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4c

    move/from16 v66, v15

    move/from16 v15, v67

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4b

    move/from16 v67, v15

    move/from16 v15, v68

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4a

    move/from16 v68, v15

    move/from16 v15, v17

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_49

    goto/16 :goto_3b

    :cond_49
    const/16 v77, 0x0

    goto/16 :goto_50

    :cond_4a
    move/from16 v68, v15

    goto :goto_2f

    :cond_4b
    move/from16 v67, v15

    goto :goto_2f

    :cond_4c
    move/from16 v66, v15

    goto :goto_2f

    :cond_4d
    move/from16 v65, v15

    goto :goto_2f

    :cond_4e
    move/from16 v64, v15

    goto :goto_2f

    :cond_4f
    move/from16 v63, v15

    goto :goto_2f

    :cond_50
    move/from16 v62, v15

    goto :goto_2f

    :cond_51
    move/from16 v61, v15

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

    move/from16 v3, v49

    :goto_30
    move/from16 v4, v50

    :goto_31
    move/from16 v5, v51

    :goto_32
    move/from16 v6, v52

    :goto_33
    move/from16 v7, v53

    :goto_34
    move/from16 v8, v54

    :goto_35
    move/from16 v9, v55

    :goto_36
    move/from16 v10, v56

    :goto_37
    move/from16 v11, v57

    :goto_38
    move/from16 v12, v58

    :goto_39
    move/from16 v13, v59

    :goto_3a
    move/from16 v14, v60

    .line 2259
    :goto_3b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v15

    .line 2260
    iget-object v15, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v19

    .line 2262
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 2264
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 2266
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 2268
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v23, 0x0

    goto :goto_3c

    .line 2271
    :cond_5f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 2275
    :goto_3c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    goto :goto_3d

    .line 2278
    :cond_60
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2280
    :goto_3d
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->stringToScore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v24

    .line 2283
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_61

    const/16 v25, 0x1

    goto :goto_3e

    :cond_61
    const/16 v25, 0x0

    .line 2286
    :goto_3e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v26, 0x0

    goto :goto_3f

    .line 2289
    :cond_62
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    .line 2293
    :goto_3f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    goto :goto_40

    .line 2296
    :cond_63
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2298
    :goto_40
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToLiveTimer([B)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v27

    .line 2300
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 2302
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v29, 0x0

    goto :goto_41

    .line 2305
    :cond_64
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 2308
    :goto_41
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 2310
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    move/from16 v0, v61

    const/16 v32, 0x0

    goto :goto_42

    .line 2313
    :cond_65
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    move/from16 v0, v61

    .line 2316
    :goto_42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_66

    move/from16 v0, v62

    const/16 v33, 0x0

    goto :goto_43

    .line 2319
    :cond_66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move/from16 v0, v62

    .line 2323
    :goto_43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v0, 0x0

    goto :goto_44

    .line 2326
    :cond_67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    if-nez v0, :cond_68

    move/from16 v0, v63

    const/16 v34, 0x0

    goto :goto_46

    .line 2328
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

    move/from16 v0, v63

    .line 2331
    :goto_46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6a

    move/from16 v0, v64

    const/16 v35, 0x1

    goto :goto_47

    :cond_6a
    move/from16 v0, v64

    const/16 v35, 0x0

    .line 2335
    :goto_47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6b

    move/from16 v0, v65

    const/16 v36, 0x1

    goto :goto_48

    :cond_6b
    move/from16 v0, v65

    const/16 v36, 0x0

    .line 2339
    :goto_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6c

    move/from16 v0, v66

    const/16 v37, 0x1

    goto :goto_49

    :cond_6c
    move/from16 v0, v66

    const/16 v37, 0x0

    .line 2343
    :goto_49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6d

    move/from16 v0, v67

    const/16 v38, 0x1

    goto :goto_4a

    :cond_6d
    move/from16 v0, v67

    const/16 v38, 0x0

    .line 2347
    :goto_4a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v0, 0x0

    goto :goto_4b

    .line 2350
    :cond_6e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4b
    if-nez v0, :cond_6f

    move/from16 v0, v68

    const/16 v39, 0x0

    goto :goto_4d

    .line 2352
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v3, 0x1

    goto :goto_4c

    :cond_70
    const/4 v3, 0x0

    :goto_4c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v39, v0

    move/from16 v0, v68

    .line 2355
    :goto_4d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v0, 0x0

    goto :goto_4e

    .line 2358
    :cond_71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2360
    :goto_4e
    iget-object v3, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToBetSource([B)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v40

    move/from16 v0, v17

    .line 2363
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_72

    const/4 v4, 0x0

    goto :goto_4f

    .line 2366
    :cond_72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2368
    :goto_4f
    iget-object v0, v1, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->byteArrayToCouponUpdateError([B)Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v41

    .line 2369
    new-instance v4, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v41}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v77, v4

    .line 2373
    :goto_50
    new-instance v4, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-object/from16 v70, v4

    invoke-direct/range {v70 .. v77}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_51

    :cond_73
    move-object/from16 v1, p0

    const/4 v4, 0x0

    .line 2379
    :goto_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_52

    :catchall_1
    move-exception v0

    :goto_52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2380
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1940
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->call()Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 2385
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
