.class Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "ChatDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_message` (`id` TEXT NOT NULL, `messageType` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `message` TEXT NOT NULL, `deliveryStatus` TEXT, `url` TEXT, `fileName` TEXT, `fileType` INTEGER, PRIMARY KEY(`id`))"

    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_message_messageType` ON `chat_message` (`messageType`)"

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e6de639a72141be6200178b4e8b019f0\')"

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `chat_message`"

    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$100(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$200(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$300(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$400(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$500(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$602(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 65
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$700(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$800(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$900(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;

    invoke-static {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;->access$1000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "messageType"

    const-string v5, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "messageType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "timestamp"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v5, "message"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v5, "deliveryStatus"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "deliveryStatus"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v5, "url"

    const-string v6, "TEXT"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v5, "fileName"

    const-string v6, "TEXT"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "fileName"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v5, "fileType"

    const-string v6, "INTEGER"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "fileType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "index_chat_message_messageType"

    invoke-direct {v6, v7, v3, v2}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v6, "chat_message"

    invoke-direct {v2, v6, v0, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    invoke-static {p1, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat_message(com.fonbet.feature.chat.commons.domain.db.ChatMessageEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 103
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
