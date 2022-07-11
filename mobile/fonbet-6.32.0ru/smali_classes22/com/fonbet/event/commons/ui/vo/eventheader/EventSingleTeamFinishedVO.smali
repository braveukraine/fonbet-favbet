.class public final Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;
.super Ljava/lang/Object;
.source "EventSingleTeamFinishedVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "team",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "iconTeam",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "comment",
        "score",
        "matchCenterData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V",
        "getComment",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getIconTeam",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getMatchCenterData",
        "()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "getScore",
        "getTeam",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-event-commons_release"
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
.field private final comment:Lcom/fonbet/core/commons/vo/StringVO;

.field private final iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

.field private final score:Lcom/fonbet/core/commons/vo/StringVO;

.field private final team:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V
    .locals 1

    const-string v0, "team"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 11
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    .line 12
    iput-object p4, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    .line 13
    iput-object p5, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;
    .locals 7

    const-string v0, "team"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getComment()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getIconTeam()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final getScore()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTeam()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSingleTeamFinishedVO(team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchCenterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
