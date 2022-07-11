.class Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;
.super Ljava/lang/Object;
.source "DisciplineAliasDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->getAliasByDisciplineID(I)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 151
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;->this$0:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;

    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;->this$0:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;

    invoke-static {v0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;->access$100(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
