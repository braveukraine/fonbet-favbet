.class public final Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;
.super Ljava/lang/Object;
.source "FullLineEventMiscDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\r\u0010\u001b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018Jd\u0010\"\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "score1",
        "score2",
        "comment",
        "",
        "timerDirection",
        "timerSeconds",
        "",
        "timerUpdateTimestampMsec",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getComment",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getScore1",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScore2",
        "getTimerDirection",
        "getTimerSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimerUpdateTimestampMsec",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;",
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

.field private final id:I

.field private final score1:Ljava/lang/Integer;

.field private final score2:Ljava/lang/Integer;

.field private final timerDirection:Ljava/lang/Integer;

.field private final timerSeconds:Ljava/lang/Long;

.field private final timerUpdateTimestampMsec:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    .line 12
    iput-object p7, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;
    .locals 9

    new-instance v8, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    return v0
.end method

.method public final getScore1()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerDirection()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerSeconds()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimerUpdateTimestampMsec()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullLineEventMiscDTO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->score2:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerDirection:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerUpdateTimestampMsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineEventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
