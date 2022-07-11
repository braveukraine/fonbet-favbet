.class Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;
.super Ljava/lang/Object;
.source "EventSubscriptionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->rxAllEventSubscriptions()Lio/reactivex/Observable;
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
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 179
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 182
    iget-object v0, v1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    invoke-static {v0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->access$100(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "eventId"

    .line 184
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "team1"

    .line 185
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "team2"

    .line 186
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "team1Id"

    .line 187
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "team2Id"

    .line 188
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "subscriptionType"

    .line 189
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tournamentTitle"

    .line 190
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tournamentId"

    .line 191
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "disciplineId"

    .line 192
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lineType"

    .line 193
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 194
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 200
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    .line 203
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 206
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    .line 209
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 212
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    .line 215
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v14

    .line 218
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v20, v4

    goto :goto_4

    .line 221
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    .line 225
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 226
    iget-object v15, v1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    invoke-static {v15}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->access$000(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;->intToSubType(I)Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v21

    .line 228
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v22, v4

    goto :goto_5

    .line 231
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    .line 234
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 236
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 239
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 240
    iget-object v15, v1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    invoke-static {v15}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->access$000(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;->intToLineType(I)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v25

    .line 241
    new-instance v14, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;

    move-object v15, v14

    invoke-direct/range {v15 .. v25}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V

    .line 242
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
