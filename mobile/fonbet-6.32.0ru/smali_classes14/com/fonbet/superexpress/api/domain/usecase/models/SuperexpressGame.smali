.class public final Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;
.super Ljava/lang/Object;
.source "SuperexpressData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\u0003j\u0002`\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\r\u0010!\u001a\u00060\u0003j\u0002`\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003Jg\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0003j\u0002`\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u00060\u0003j\u0002`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
        "",
        "gameId",
        "",
        "name",
        "",
        "startTimeMillis",
        "",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "tournamentName",
        "team1Name",
        "team2Name",
        "bookmakersPercent",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;",
        "pool",
        "(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;)V",
        "getBookmakersPercent",
        "()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;",
        "getDisciplineID",
        "()I",
        "getGameId",
        "getName",
        "()Ljava/lang/String;",
        "getPool",
        "getStartTimeMillis",
        "()J",
        "getTeam1Name",
        "getTeam2Name",
        "getTournamentName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature-superexpress-api_release"
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
.field private final bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

.field private final disciplineID:I

.field private final gameId:I

.field private final name:Ljava/lang/String;

.field private final pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

.field private final startTimeMillis:J

.field private final team1Name:Ljava/lang/String;

.field private final team2Name:Ljava/lang/String;

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1Name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2Name"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmakersPercent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    .line 19
    iput-object p2, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    .line 21
    iput p5, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    .line 22
    iput-object p6, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    .line 26
    iput-object p10, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;ILjava/lang/Object;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->copy(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;
    .locals 12

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1Name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2Name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmakersPercent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    iget v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    iget-wide v5, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    iget v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    iget-object v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    iget-object p1, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    return-object v0
.end method

.method public final getDisciplineID()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    return v0
.end method

.method public final getGameId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    return-wide v0
.end method

.method public final getTeam1Name()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Name()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    invoke-virtual {v1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    invoke-virtual {v1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressGame(gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->gameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->startTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->disciplineID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team1Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->team2Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmakersPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->bookmakersPercent:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->pool:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
