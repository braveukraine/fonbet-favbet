.class public final Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;
.super Ljava/lang/Object;
.source "FullLineEventMisc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u0019\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "score1",
        "",
        "score2",
        "comment",
        "timer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V",
        "getComment",
        "()Ljava/lang/String;",
        "getEventId",
        "()I",
        "getScore1",
        "getScore2",
        "getTimer",
        "()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
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
.field private final comment:Ljava/lang/String;

.field private final eventId:I

.field private final score1:Ljava/lang/String;

.field private final score2:Ljava/lang/String;

.field private final timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;
    .locals 7

    new-instance v6, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    return v0
.end method

.method public final getScore1()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullLineEventMisc(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->score2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/model/FullLineEventMisc;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
