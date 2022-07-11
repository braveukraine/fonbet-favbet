.class public final Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;
.super Ljava/lang/Object;
.source "ScoreInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J+\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "team1Score",
        "team2Score",
        "(III)V",
        "getEventId",
        "()I",
        "getTeam1Score",
        "getTeam2Score",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core-sportbook-api_release"
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

.field private final team1Score:I

.field private final team2Score:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    .line 7
    iput p2, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    .line 8
    iput p3, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;IIIILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->copy(III)Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    return v0
.end method

.method public final copy(III)Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    iget p1, p1, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    return v0
.end method

.method public final getTeam1Score()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    return v0
.end method

.method public final getTeam2Score()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScoreInfo(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team1Score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team1Score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team2Score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;->team2Score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
