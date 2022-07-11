.class Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;
.super Ljava/lang/Object;
.source "ChatDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->rxAllChatMessages()Lio/reactivex/Observable;
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
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 113
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 116
    iget-object v0, v1, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->access$100(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 118
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "messageType"

    .line 119
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "timestamp"

    .line 120
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message"

    .line 121
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "deliveryStatus"

    .line 122
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    .line 123
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileName"

    .line 124
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileType"

    .line 125
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 126
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v4

    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 137
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 138
    iget-object v13, v1, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    invoke-static {v13}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->access$000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;)Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;->intToMessageType(I)Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    move-result-object v15

    .line 140
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 142
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v19, v4

    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    .line 148
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v20, v4

    goto :goto_3

    .line 151
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    .line 154
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v21, v0

    :goto_4
    move-object/from16 v18, v4

    goto :goto_8

    .line 156
    :cond_4
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v4

    goto :goto_6

    .line 159
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 162
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v4

    goto :goto_7

    .line 165
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 169
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v21, v0

    .line 170
    iget-object v0, v1, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->access$000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;)Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;->intToPreviewFileType(I)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    .line 171
    new-instance v4, Lcom/fonbet/core/support/api/domain/FileInfo;

    invoke-direct {v4, v12, v13, v0}, Lcom/fonbet/core/support/api/domain/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    goto :goto_4

    .line 175
    :goto_8
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;-><init>(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
