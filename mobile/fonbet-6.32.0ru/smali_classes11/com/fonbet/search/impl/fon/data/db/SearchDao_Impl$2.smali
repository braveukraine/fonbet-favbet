.class Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "SearchDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 61
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$2;->this$0:Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)V
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

    .line 69
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->getEventId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$2;->this$0:Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;

    invoke-static {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;->access$000(Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl;)Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;->fromLineType(Lcom/fonbet/core/sportbook/api/LineType;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 72
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->getTimeAddedMillis()J

    move-result-wide v0

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 61
    check-cast p2, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/data/db/SearchDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `recent_events` (`eventId`,`lineType`,`timeAddedMillis`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
