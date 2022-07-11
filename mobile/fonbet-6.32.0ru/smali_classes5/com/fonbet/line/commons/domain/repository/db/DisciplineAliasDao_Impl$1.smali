.class Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DisciplineAliasDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 33
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$1;->this$0:Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;)V
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

    .line 41
    invoke-virtual {p2}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->getDisciplineId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->getAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
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

    .line 33
    check-cast p2, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `discipline_alias_entity` (`disciplineId`,`alias`,`name`) VALUES (?,?,?)"

    return-object v0
.end method
