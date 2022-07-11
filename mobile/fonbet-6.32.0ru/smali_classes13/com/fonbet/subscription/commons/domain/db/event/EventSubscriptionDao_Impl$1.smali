.class Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventSubscriptionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 38
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$1;->this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;)V
    .locals 4
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

    .line 46
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getEventId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    :goto_2
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$1;->this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    invoke-static {v0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->access$000(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;->subTypeToInt(Lcom/fonbet/core/api/data/EventSubscriptionType;)I

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 69
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 70
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTournamentTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTournamentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x8

    .line 75
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTournamentId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 76
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getDisciplineId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$1;->this$0:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;

    invoke-static {v0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->access$000(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;->lineTypeToInt(Lcom/fonbet/core/sportbook/api/LineType;)I

    move-result p2

    const/16 v0, 0xa

    int-to-long v1, p2

    .line 79
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 38
    check-cast p2, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `event_subscription` (`eventId`,`team1`,`team2`,`team1Id`,`team2Id`,`subscriptionType`,`tournamentTitle`,`tournamentId`,`disciplineId`,`lineType`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
