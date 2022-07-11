.class public final Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;
.super Ljava/lang/Object;
.source "EventScoreChangeVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0012\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "team1ScoreChangeVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;",
        "team2ScoreChangeVO",
        "hasChanged",
        "",
        "(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Z)V",
        "getEventId",
        "()I",
        "getHasChanged",
        "()Z",
        "getTeam1ScoreChangeVO",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;",
        "getTeam2ScoreChangeVO",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "core-sportbook-commons_release"
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
.field private final eventId:I

.field private final hasChanged:Z

.field private final team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

.field private final team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Z)V
    .locals 1

    const-string v0, "team1ScoreChangeVO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2ScoreChangeVO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 9
    iput-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->getHasChanged()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->getHasChanged()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 5
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;-><init>(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;ZILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->copy(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Z)Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    return v0
.end method

.method public final copy(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Z)Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;
    .locals 1

    const-string v0, "team1ScoreChangeVO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2ScoreChangeVO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;-><init>(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    iget-boolean p1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    return v0
.end method

.method public final getHasChanged()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    return v0
.end method

.method public final getTeam1ScoreChangeVO()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    return-object v0
.end method

.method public final getTeam2ScoreChangeVO()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventScoreChangeVO(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team1ScoreChangeVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team1ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2ScoreChangeVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->team2ScoreChangeVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hasChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
