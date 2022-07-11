.class Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "CouponDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getCreatedTimestamp()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getLastModifiedTimestamp()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getUserAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    const/16 v5, 0x16

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xd

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x7

    if-eqz v2, :cond_d

    .line 64
    iget-object v15, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v15}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v15

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromLineType(Lcom/fonbet/core/sportbook/api/LineType;)I

    move-result v14

    const/4 v15, 0x3

    int-to-long v3, v14

    .line 65
    invoke-interface {v1, v15, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x4

    .line 66
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v4

    int-to-long v14, v4

    invoke-interface {v1, v3, v14, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x5

    .line 67
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v4

    int-to-long v14, v4

    invoke-interface {v1, v3, v14, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x6

    .line 68
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v4

    int-to-long v14, v4

    invoke-interface {v1, v3, v14, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 69
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 70
    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_0
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromScore(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 77
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v1, v12, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_1
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isScoreHiddenFromUser()Z

    move-result v3

    const/16 v4, 0x9

    int-to-long v12, v3

    .line 83
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 84
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 85
    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v11, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    :goto_2
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromLiveTimer(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)[B

    move-result-object v3

    if-nez v3, :cond_3

    .line 92
    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 94
    :cond_3
    invoke-interface {v1, v10, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_3
    const/16 v3, 0xc

    .line 96
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v4

    int-to-long v10, v4

    invoke-interface {v1, v3, v10, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 97
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 98
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v3, 0xe

    .line 102
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v9

    invoke-interface {v1, v3, v9, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 103
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    .line 104
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v8, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 108
    :goto_5
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 109
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_6
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_8

    .line 116
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 121
    :goto_8
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v3

    const/16 v4, 0x12

    int-to-long v6, v3

    .line 122
    invoke-interface {v1, v4, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 124
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v3

    const/16 v4, 0x13

    int-to-long v6, v3

    .line 125
    invoke-interface {v1, v4, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 127
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v3

    const/16 v4, 0x14

    int-to-long v6, v3

    .line 128
    invoke-interface {v1, v4, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 130
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v3

    const/16 v4, 0x15

    int-to-long v6, v3

    .line 131
    invoke-interface {v1, v4, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 133
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_a

    .line 135
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 140
    :goto_a
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getAnalyticsInfo()Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromBetSource(Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;)[B

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v4, 0x17

    .line 142
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    const/16 v4, 0x17

    .line 144
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 147
    :goto_b
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLastUpdateError()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromCouponUpdateError(Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)[B

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v3, 0x18

    .line 149
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    const/16 v3, 0x18

    .line 151
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    goto :goto_c

    :cond_d
    const/4 v2, 0x3

    .line 154
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/4 v2, 0x4

    .line 155
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/4 v2, 0x5

    .line 156
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/4 v2, 0x6

    .line 157
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 158
    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 159
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x9

    .line 160
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 161
    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 162
    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0xc

    .line 163
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 164
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0xe

    .line 165
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 166
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 167
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 168
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x12

    .line 169
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x13

    .line 170
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x14

    .line 171
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x15

    .line 172
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 173
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x17

    .line 174
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x18

    .line 175
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 177
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getLastAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    const/16 v5, 0x27

    const/16 v6, 0x26

    const/16 v7, 0x25

    const/16 v8, 0x23

    const/16 v9, 0x21

    const/16 v10, 0x20

    const/16 v11, 0x1e

    const/16 v12, 0x1d

    if-eqz v2, :cond_1b

    .line 180
    iget-object v13, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v13}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v13

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromLineType(Lcom/fonbet/core/sportbook/api/LineType;)I

    move-result v13

    const/16 v14, 0x19

    int-to-long v3, v13

    .line 181
    invoke-interface {v1, v14, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x1a

    .line 182
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x1b

    .line 183
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x1c

    .line 184
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 185
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 186
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 188
    :cond_e
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v12, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 191
    :goto_d
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromScore(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    .line 193
    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 195
    :cond_f
    invoke-interface {v1, v11, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 198
    :goto_e
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isScoreHiddenFromUser()Z

    move-result v3

    const/16 v4, 0x1f

    int-to-long v11, v3

    .line 199
    invoke-interface {v1, v4, v11, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 200
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_10

    .line 201
    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 203
    :cond_10
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v10, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 206
    :goto_f
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromLiveTimer(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)[B

    move-result-object v3

    if-nez v3, :cond_11

    .line 208
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 210
    :cond_11
    invoke-interface {v1, v9, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_10
    const/16 v3, 0x22

    .line 212
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v4

    int-to-long v9, v4

    invoke-interface {v1, v3, v9, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 213
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    .line 214
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 216
    :cond_12
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_11
    const/16 v3, 0x24

    .line 218
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v8

    invoke-interface {v1, v3, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 219
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_13

    .line 220
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 222
    :cond_13
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v7, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 224
    :goto_12
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    .line 225
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 227
    :cond_14
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 230
    :goto_13
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    if-nez v3, :cond_16

    .line 232
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 234
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 237
    :goto_15
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v3

    const/16 v4, 0x28

    int-to-long v5, v3

    .line 238
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 240
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v3

    const/16 v4, 0x29

    int-to-long v5, v3

    .line 241
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 243
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v3

    const/16 v4, 0x2a

    int-to-long v5, v3

    .line 244
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 246
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v3

    const/16 v4, 0x2b

    int-to-long v5, v3

    .line 247
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 249
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    if-nez v3, :cond_18

    const/16 v4, 0x2c

    .line 251
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_18
    const/16 v4, 0x2c

    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 256
    :goto_17
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getAnalyticsInfo()Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromBetSource(Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;)[B

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v4, 0x2d

    .line 258
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_19
    const/16 v4, 0x2d

    .line 260
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 263
    :goto_18
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLastUpdateError()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromCouponUpdateError(Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)[B

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v2, 0x2e

    .line 265
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_1a
    const/16 v3, 0x2e

    .line 267
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    goto :goto_19

    :cond_1b
    const/16 v2, 0x19

    .line 270
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1a

    .line 271
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1b

    .line 272
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1c

    .line 273
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 274
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 275
    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1f

    .line 276
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 277
    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 278
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x22

    .line 279
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 280
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x24

    .line 281
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 282
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 283
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 284
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x28

    .line 285
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x29

    .line 286
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x2a

    .line 287
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x2b

    .line 288
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x2c

    .line 289
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x2d

    .line 290
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x2e

    .line 291
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 293
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getActualCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 296
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromLineType(Lcom/fonbet/core/sportbook/api/LineType;)I

    move-result v3

    const/16 v4, 0x2f

    int-to-long v5, v3

    .line 297
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x30

    .line 298
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x31

    .line 299
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x32

    .line 300
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 301
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const/16 v3, 0x33

    .line 302
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1c
    const/16 v3, 0x33

    .line 304
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 307
    :goto_1a
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromScore(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x34

    .line 309
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1d
    const/16 v4, 0x34

    .line 311
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 314
    :goto_1b
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isScoreHiddenFromUser()Z

    move-result v3

    const/16 v4, 0x35

    int-to-long v5, v3

    .line 315
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 316
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1e

    const/16 v3, 0x36

    .line 317
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1e
    const/16 v3, 0x36

    .line 319
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 322
    :goto_1c
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromLiveTimer(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)[B

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v3, 0x37

    .line 324
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1f
    const/16 v4, 0x37

    .line 326
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_1d
    const/16 v3, 0x38

    .line 328
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 329
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v3, 0x39

    .line 330
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_20
    const/16 v3, 0x39

    .line 332
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1e
    const/16 v3, 0x3a

    .line 334
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 335
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v3, 0x3b

    .line 336
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_21
    const/16 v3, 0x3b

    .line 338
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 340
    :goto_1f
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v3, 0x3c

    .line 341
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_22
    const/16 v3, 0x3c

    .line 343
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 346
    :goto_20
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_21
    if-nez v3, :cond_24

    const/16 v3, 0x3d

    .line 348
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_24
    const/16 v4, 0x3d

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 353
    :goto_22
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v3

    const/16 v4, 0x3e

    int-to-long v5, v3

    .line 354
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 356
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v3

    const/16 v4, 0x3f

    int-to-long v5, v3

    .line 357
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 359
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v3

    const/16 v4, 0x40

    int-to-long v5, v3

    .line 360
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 362
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v3

    const/16 v4, 0x41

    int-to-long v5, v3

    .line 363
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 365
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_25

    const/4 v14, 0x0

    goto :goto_23

    :cond_25
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_23
    if-nez v14, :cond_26

    const/16 v3, 0x42

    .line 367
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_26
    const/16 v3, 0x42

    .line 369
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 372
    :goto_24
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getAnalyticsInfo()Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromBetSource(Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;)[B

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v3, 0x43

    .line 374
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_27
    const/16 v4, 0x43

    .line 376
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 379
    :goto_25
    iget-object v3, v0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-static {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;->access$000(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;)Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLastUpdateError()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDbConverters;->fromCouponUpdateError(Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)[B

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v2, 0x44

    .line 381
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_28
    const/16 v3, 0x44

    .line 383
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    goto :goto_26

    :cond_29
    const/16 v2, 0x2f

    .line 386
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x30

    .line 387
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x31

    .line 388
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x32

    .line 389
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x33

    .line 390
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x34

    .line 391
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x35

    .line 392
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x36

    .line 393
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x37

    .line 394
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x38

    .line 395
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x39

    .line 396
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x3a

    .line 397
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x3b

    .line 398
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x3c

    .line 399
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x3d

    .line 400
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x3e

    .line 401
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x3f

    .line 402
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x40

    .line 403
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x41

    .line 404
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x42

    .line 405
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x43

    .line 406
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x44

    .line 407
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_26
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 51
    check-cast p2, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `cart` (`createdTimestamp`,`lastModifiedTimestamp`,`userAcc_lineType`,`userAcc_disciplineID`,`userAcc_rootEventID`,`userAcc_eventID`,`userAcc_eventName`,`userAcc_score`,`userAcc_isScoreHiddenFromUser`,`userAcc_startTimeMillis`,`userAcc_liveTimer`,`userAcc_quoteID`,`userAcc_quoteName`,`userAcc_quoteValue`,`userAcc_paramValue`,`userAcc_paramString`,`userAcc_hasFlexParam`,`userAcc_isEventBlocked`,`userAcc_isEventFinished`,`userAcc_isQuoteBlocked`,`userAcc_isQuoteRemoved`,`userAcc_isIncompatible`,`userAcc_analyticsInfo`,`userAcc_lastUpdateError`,`lastAcc_lineType`,`lastAcc_disciplineID`,`lastAcc_rootEventID`,`lastAcc_eventID`,`lastAcc_eventName`,`lastAcc_score`,`lastAcc_isScoreHiddenFromUser`,`lastAcc_startTimeMillis`,`lastAcc_liveTimer`,`lastAcc_quoteID`,`lastAcc_quoteName`,`lastAcc_quoteValue`,`lastAcc_paramValue`,`lastAcc_paramString`,`lastAcc_hasFlexParam`,`lastAcc_isEventBlocked`,`lastAcc_isEventFinished`,`lastAcc_isQuoteBlocked`,`lastAcc_isQuoteRemoved`,`lastAcc_isIncompatible`,`lastAcc_analyticsInfo`,`lastAcc_lastUpdateError`,`actual_lineType`,`actual_disciplineID`,`actual_rootEventID`,`actual_eventID`,`actual_eventName`,`actual_score`,`actual_isScoreHiddenFromUser`,`actual_startTimeMillis`,`actual_liveTimer`,`actual_quoteID`,`actual_quoteName`,`actual_quoteValue`,`actual_paramValue`,`actual_paramString`,`actual_hasFlexParam`,`actual_isEventBlocked`,`actual_isEventFinished`,`actual_isQuoteBlocked`,`actual_isQuoteRemoved`,`actual_isIncompatible`,`actual_analyticsInfo`,`actual_lastUpdateError`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
