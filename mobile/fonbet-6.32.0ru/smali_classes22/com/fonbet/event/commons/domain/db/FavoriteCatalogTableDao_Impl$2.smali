.class Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "FavoriteCatalogTableDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 60
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao_Impl$2;->this$0:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V
    .locals 3
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

    .line 68
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->getDisciplineId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->getEventKindId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->getEventKindId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->getTableId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->getTableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->getTabId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->getTabId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
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

    .line 60
    check-cast p2, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `favorite_catalog_table` WHERE `disciplineId` = ? AND `eventKindId` = ? AND `tableId` = ? AND `tabId` = ?"

    return-object v0
.end method
