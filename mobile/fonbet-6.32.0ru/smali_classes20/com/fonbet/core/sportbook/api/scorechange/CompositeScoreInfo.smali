.class public final Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;
.super Ljava/lang/Object;
.source "CompositeScoreInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "team1PreviousScore",
        "team2PreviousScore",
        "team1CurrentScore",
        "team2CurrentScore",
        "(IIIII)V",
        "getEventId",
        "()I",
        "getTeam1CurrentScore",
        "getTeam1PreviousScore",
        "getTeam2CurrentScore",
        "getTeam2PreviousScore",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final team1CurrentScore:I

.field private final team1PreviousScore:I

.field private final team2CurrentScore:I

.field private final team2PreviousScore:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    .line 7
    iput p2, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    .line 8
    iput p3, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    .line 9
    iput p4, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    .line 10
    iput p5, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;IIIIIILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->copy(IIIII)Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    return v0
.end method

.method public final copy(IIIII)Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;
    .locals 7

    new-instance v6, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    iget p1, p1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    return v0
.end method

.method public final getTeam1CurrentScore()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    return v0
.end method

.method public final getTeam1PreviousScore()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    return v0
.end method

.method public final getTeam2CurrentScore()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    return v0
.end method

.method public final getTeam2PreviousScore()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeScoreInfo(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team1PreviousScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1PreviousScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team2PreviousScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2PreviousScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team1CurrentScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team1CurrentScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team2CurrentScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->team2CurrentScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
