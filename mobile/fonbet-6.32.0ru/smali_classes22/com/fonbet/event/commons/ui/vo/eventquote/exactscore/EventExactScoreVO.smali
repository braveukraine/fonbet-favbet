.class public final Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;
.super Ljava/lang/Object;
.source "EventExactScoreVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "team1",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;",
        "team2",
        "(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTeam1",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;",
        "getTeam2",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "TeamInfo",
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
.field private final id:Ljava/lang/String;

.field private final team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

.field private final team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    .line 12
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->copy(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;)Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;)Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1()Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    return-object v0
.end method

.method public final getTeam2()Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventExactScoreVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->team2:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
