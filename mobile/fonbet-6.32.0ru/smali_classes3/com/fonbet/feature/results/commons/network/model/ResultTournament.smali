.class public Lcom/fonbet/feature/results/commons/network/model/ResultTournament;
.super Ljava/lang/Object;
.source "ResultTournament.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0013\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u001b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u001d\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
        "Ljava/io/Serializable;",
        "_id",
        "",
        "_fonbetId",
        "name",
        "_disciplineId",
        "_fonbetDisciplineId",
        "_eventIds",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "get_disciplineId",
        "()Ljava/lang/String;",
        "get_eventIds",
        "()Ljava/util/List;",
        "get_fonbetDisciplineId",
        "get_fonbetId",
        "get_id",
        "disciplineId",
        "getDisciplineId",
        "()J",
        "eventIds",
        "",
        "getEventIds",
        "fonbetDisciplineId",
        "getFonbetDisciplineId",
        "fonbetId",
        "getFonbetId",
        "id",
        "getId",
        "getName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "feature-results-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _disciplineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sport"
    .end annotation
.end field

.field private final _eventIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _fonbetDisciplineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fonbetSportId"
    .end annotation
.end field

.field private final _fonbetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fonbetCompetitionId"
    .end annotation
.end field

.field private final _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fonbetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_disciplineId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fonbetDisciplineId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_fonbetId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_disciplineId:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_fonbetDisciplineId:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_eventIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;

    .line 48
    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getDisciplineId()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_disciplineId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_eventIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getFonbetDisciplineId()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_fonbetDisciplineId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFonbetId()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_fonbetId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final get_disciplineId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_disciplineId:Ljava/lang/String;

    return-object v0
.end method

.method public final get_eventIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_eventIds:Ljava/util/List;

    return-object v0
.end method

.method public final get_fonbetDisciplineId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_fonbetDisciplineId:Ljava/lang/String;

    return-object v0
.end method

.method public final get_fonbetId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_fonbetId:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
