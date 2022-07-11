.class Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;
.super Ljava/lang/Object;
.source "SearchDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->rxGetAllRecentEvents()Lio/reactivex/Observable;
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
        "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 332
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;->this$0:Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 332
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;->this$0:Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;

    invoke-static {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->access$100(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "eventId"

    .line 337
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "lineType"

    .line 338
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timeAddedMillis"

    .line 339
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 344
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 347
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 348
    iget-object v7, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;->this$0:Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;

    invoke-static {v7}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->access$000(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;)Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;->intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    .line 350
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 351
    new-instance v9, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;-><init>(ILcom/fonbet/core/sportbook/api/LineType;J)V

    .line 352
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 357
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
